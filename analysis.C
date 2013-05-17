#ifndef __CINT__
#include "TCanvas.h"
#include "TMath.h"
#include "TH1D.h"
#include "TF1.h"
#include "TFile.h"
#include "TNtuple.h"
#include "TRandom.h"
#include "TSpectrum.h"
#include "TVirtualFitter.h"
#include "TGraphErrors.h"
#include "TROOT.h"
#include "TDirectoryFile.h"
#include <stdlib.h>

#include <iostream>
#include <fstream>
#endif

void analysis(){
	const Int_t NUM_EVENTS = 300000;
	const Double_t TRESHOLD = 0.;
	char analysisFileName[] = "histlast.root";

	Double_t event0, position0, detector0, energy0;
	Double_t event1, position1, detector1, energy1;
	Double_t event2, position2, detector2, energy2;

	TH1F *det1, *det2;
	TEntryList *tempList;
	TFile *analysisFile = new TFile(analysisFileName, "READ");

	TNtupleD *tuple0 = (TNtupleD*)analysisFile->Get("Tuple0");
	TNtupleD *tuple1 = (TNtupleD*)analysisFile->Get("Tuple1");
	TNtupleD *tuple2 = (TNtupleD*)analysisFile->Get("Tuple2");


	tuple0->SetBranchAddress("eventID", &event0);
	tuple0->SetBranchAddress("eID", &position0);
	tuple0->SetBranchAddress("det", &detector0);
	tuple0->SetBranchAddress("energy", &energy0);

	tuple1->SetBranchAddress("eventID", &event1);
	tuple1->SetBranchAddress("eID", &position1);
	tuple1->SetBranchAddress("det", &detector1);
	tuple1->SetBranchAddress("energy", &energy1);

	tuple2->SetBranchAddress("eventID", &event2);
	tuple2->SetBranchAddress("eID", &position2);
	tuple2->SetBranchAddress("det", &detector2);
	tuple2->SetBranchAddress("energy", &energy2);

	for ( Int_t i = 0; i < NUM_EVENTS; i++){
		Double_t min_value, max_value;
		min_value = (Double_t)i - 0.5;
		max_value = (Double_t)i + 0.5;
		tuple2->Draw("energy>>htemp(0,24000,1000)",Form("event > %f && event < %f",min_value, max_value,"goff");
		TH1F* histTemp = (TH1F*) gDirectory->GetList()->FindObject("htemp");
		Double_t sumEnergy = histTemp->GetSumOfWeights();
		if( sumEnergy > 0 ){
			tuple->Draw(">>templist", Form("event == %f",(Double_t)i),"entrylist");
			tempList = (TEntryList*) gDirectory->GetList()->FindObject("templist");
			tuple->GetEntry(tempList->GetEntry(0));
			tuple->Draw(Form("energy>>+hdet_%d_%d(0,10000,1000)",(int)position, (int)0 ), Form("event == %f && detector == %f",(Double_t)i, 0 ), "goff");
			tuple->Draw(Form("energy>>+hdet_%d_%d(0,10000,1000)",(int)position, (int)1 ), Form("event == %f && detector == %f",(Double_t)i, 1 ), "goff");
			delete tempList;
		}
		delete histTemp;
	}
}