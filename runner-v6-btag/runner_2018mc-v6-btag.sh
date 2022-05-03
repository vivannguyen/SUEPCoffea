python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/DYJetsToLL_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/DYJetsToLL_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished DYJetsToLL_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/DYJetsToLL_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/DYJetsToLL_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished DYJetsToLL_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/DYJetsToLL_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/DYJetsToLL_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished DYJetsToLL_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8_WS_selections.root
echo "finished DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluHToBB_M125_13TeV_amcatnloFXFX_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluHToBB_M125_13TeV_amcatnloFXFX_pythia8_WS_selections.root
echo "finished GluGluHToBB_M125_13TeV_amcatnloFXFX_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluHToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluHToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8_WS_selections.root
echo "finished GluGluHToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_10_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_10_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_10_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_11_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_11_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_11_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_12_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_12_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_12_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_1_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_1_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_1_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_2_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_2_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_2_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_3_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_3_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_3_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_4_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_4_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_4_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_5_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_5_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_5_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_6_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_6_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_6_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_7_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_7_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_7_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_8_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_8_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_8_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_9_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_9_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_9_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_SM_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_SM_TuneCP5_PSWeights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_SM_TuneCP5_PSWeights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH0_TuneCP5_PSWeights_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH0_TuneCP5_PSWeights_13TeV-powheg-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_cHHH0_TuneCP5_PSWeights_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH1_TuneCP5_PSWeights_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH1_TuneCP5_PSWeights_13TeV-powheg-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_cHHH1_TuneCP5_PSWeights_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH2p45_TuneCP5_PSWeights_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH2p45_TuneCP5_PSWeights_13TeV-powheg-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_cHHH2p45_TuneCP5_PSWeights_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH5_TuneCP5_PSWeights_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluToHHTo2B2ZTo2L2J_node_cHHH5_TuneCP5_PSWeights_13TeV-powheg-pythia8_WS_selections.root
echo "finished GluGluToHHTo2B2ZTo2L2J_node_cHHH5_TuneCP5_PSWeights_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/GluGluZH_HToWW_M125_13TeV_powheg_pythia8_TuneCP5_PSweights.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/GluGluZH_HToWW_M125_13TeV_powheg_pythia8_TuneCP5_PSweights_WS_selections.root
echo "finished GluGluZH_HToWW_M125_13TeV_powheg_pythia8_TuneCP5_PSweights.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-madgraph-pythia8_WS_selections.root
echo "finished ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_WS_selections.root
echo "finished ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-madgraph-pythia8_WS_selections.root
echo "finished ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_t-channel_antitop_5f_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_t-channel_antitop_5f_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ST_t-channel_antitop_5f_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_t-channel_top_5f_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_t-channel_top_5f_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ST_t-channel_top_5f_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTJets_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTJets_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished TTJets_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTTo2L2Nu_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTTo2L2Nu_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished TTTo2L2Nu_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTToHadronic_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished TTToHadronic_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTWJetsToLNu_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTWJetsToLNu_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_WS_selections.root
echo "finished TTWJetsToLNu_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTWJetsToQQ_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTWJetsToQQ_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_WS_selections.root
echo "finished TTWJetsToQQ_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTZToLLNuNu_M-10_TuneCP5_13TeV-amcatnlo-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTZToLLNuNu_M-10_TuneCP5_13TeV-amcatnlo-pythia8_WS_selections.root
echo "finished TTZToLLNuNu_M-10_TuneCP5_13TeV-amcatnlo-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/TTZToQQ_TuneCP5_13TeV-amcatnlo-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/TTZToQQ_TuneCP5_13TeV-amcatnlo-pythia8_WS_selections.root
echo "finished TTZToQQ_TuneCP5_13TeV-amcatnlo-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_0_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_0_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_0_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_5_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_0_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_0_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_0_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_0_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_0_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_0_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_2_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_2_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_1_C3_2_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOff-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8_WS_selections.root
echo "finished VBFHHTo2B2ZTo2L2J_CV_1_C2V_2_C3_1_dipoleRecoilOn-TuneCP5_PSweights_13TeV-madgraph-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VBF_HToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VBF_HToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8_WS_selections.root
echo "finished VBF_HToZZTo4L_M125_13TeV_powheg2_JHUGenV7011_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WJetsToLNu_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WJetsToLNu_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished WJetsToLNu_0J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WJetsToLNu_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WJetsToLNu_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished WJetsToLNu_1J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WJetsToLNu_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WJetsToLNu_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished WJetsToLNu_2J_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished WZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WZTo3LNu_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WZTo3LNu_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished WZTo3LNu_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WminusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WminusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8_WS_selections.root
echo "finished WminusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/WplusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/WplusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8_WS_selections.root
echo "finished WplusH_HToZZTo4L_M125_13TeV_powheg2-minlo-HWJ_JHUGenV7011_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8_WS_selections.root
echo "finished ZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ZH_HToZZ_2LFilter_M125_13TeV_powheg2-minlo-HZJ_JHUGenV7011_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ZH_HToZZ_2LFilter_M125_13TeV_powheg2-minlo-HZJ_JHUGenV7011_pythia8_WS_selections.root
echo "finished ZH_HToZZ_2LFilter_M125_13TeV_powheg2-minlo-HZJ_JHUGenV7011_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ZZTo2Q2Nu_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ZZTo2Q2Nu_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished ZZTo2Q2Nu_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8_WS_selections.root
echo "finished ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ggZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ggZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8_WS_selections.root
echo "finished ggZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ttHJetToNonbb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ttHJetToNonbb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished ttHJetToNonbb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ttHJetTobb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ttHJetTobb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8_WS_selections.root
echo "finished ttHJetTobb_M125_TuneCP5_13TeV_amcatnloFXFX_madspin_pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ttHToNonbb_M125_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ttHToNonbb_M125_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ttHToNonbb_M125_TuneCP5_13TeV-powheg-pythia8.root"

python3 condor_HH_WS.py --isMC=1 --era=2018 --infile=/eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v6/2018/ttHTobb_M125_TuneCP5_13TeV-powheg-pythia8.root --njetw btag_weights.jsonl
mv tree_2018_WS.root output2018/ttHTobb_M125_TuneCP5_13TeV-powheg-pythia8_WS_selections.root
echo "finished ttHTobb_M125_TuneCP5_13TeV-powheg-pythia8.root"

