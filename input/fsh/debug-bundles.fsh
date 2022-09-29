// Clinical Response at baseline
Instance: DebugBundleClinical-01-Baseline
InstanceOf: Bundle
Usage: #example
Title: "Bundle the clinical response at baseline"
Description: "Bundle of all valuesystems and questionnaires related to the clinical response at baseline"
* type = #transaction

* entry[+]
  * request.url = "ValueSet/NoYesUnknownVS"
  * request.method = #PUT
  * resource = NoYesUnknownVS
* entry[+]
  * request.url = "ValueSet/LateralityVS"
  * request.method = #PUT
  * resource = LateralityVS
* entry[+]
  * request.url = "ValueSet/LateralityNewCancerVS"
  * request.method = #PUT
  * resource = LateralityNewCancerVS
* entry[+]
  * request.url = "ValueSet/HistologicalTypeVS"
  * request.method = #PUT
  * resource = HistologicalTypeVS
* entry[+]
  * request.url = "ValueSet/GermlineMutationVS"
  * request.method = #PUT
  * resource = GermlineMutationVS
* entry[+]
  * request.url = "ValueSet/GradingVS"
  * request.method = #PUT
  * resource = GradingVS
* entry[+]
  * request.url = "ValueSet/tnm-primary-tumor-category-vs"
  * request.method = #PUT
  * resource = TNMPrimaryTumorVS
* entry[+]
  * request.url = "ValueSet/tnm-regional-nodes-category-vs"
  * request.method = #PUT
  * resource = TNMRegionalNodesVS
* entry[+]
  * request.url = "ValueSet/tnm-distant-metastases-category-vs"
  * request.method = #PUT
  * resource = TNMDistantMetastasesVS
* entry[+]
  * request.url = "ValueSet/EstrogenStatusVS"
  * request.method = #PUT
  * resource = EstrogenStatusVS
* entry[+]
  * request.url = "ValueSet/ProgesteroneStatusVS"
  * request.method = #PUT
  * resource = ProgesteroneStatusVS
* entry[+]
  * request.url = "ValueSet/HER2ReceptorStatusVS"
  * request.method = #PUT
  * resource = HER2ReceptorStatusVS
* entry[+]
  * request.url = "ValueSet/MolecularProfilingStatusVS"
  * request.method = #PUT
  * resource = MolecularProfilingStatusVS
* entry[+]
  * request.url = "ValueSet/RecommendedTreatmentTypeVS"
  * request.method = #PUT
  * resource = RecommendedTreatmentTypeVS
* entry[+]
  * request.url = "Questionnaire/ClinicalResponseBaseline"
  * request.method = #PUT
  * resource = ClinicalResponseBaseline

// Clinical Response at 6 months follow-up
Instance: DebugBundleClinical-02-SixMonths
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the clinical response at 6 months follow-up"
Description: "Bundle of all valuesystems and questionnaires related to the clinical response at 6 months follow-up"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/germline-mutation"
  * request.method = #PUT
  * resource = GermlineMutation
* entry[+]
  * request.url = "ValueSet/GermlineMutationVS"
  * request.method = #PUT
  * resource = GermlineMutationVS
* entry[+]
  * request.url = "ValueSet/tnm-primary-tumor-category-vs"
  * request.method = #PUT
  * resource = TNMPrimaryTumorVS
* entry[+]
  * request.url = "ValueSet/tnm-regional-nodes-category-vs"
  * request.method = #PUT
  * resource = TNMRegionalNodesVS
* entry[+]
  * request.url = "ValueSet/tnm-distant-metastases-category-vs"
  * request.method = #PUT
  * resource = TNMDistantMetastasesVS
* entry[+]
  * request.url = "ValueSet/NoYesUnknownVS"
  * request.method = #PUT
  * resource = NoYesUnknownVS

* entry[+]
  * request.url = "ValueSet/TreatmentTypeValueSet"
  * request.method = #PUT
  * resource = TreatmentTypeValueSet

* entry[+]
  * request.url = "CodeSystem/BreastSurgeryTypesCodeSystem"
  * request.method = #PUT
  * resource = BreastSurgeryTypesCodeSystem

* entry[+]
  * request.url = "ValueSet/BreastSurgeryTypeVS"
  * request.method = #PUT
  * resource = BreastSurgeryTypeVS

* entry[+]
  * request.url = "ValueSet/AxillaSurgeryVS"
  * request.method = #PUT
  * resource = AxillaSurgeryVS

* entry[+]
  * request.url = "ValueSet/ReconstructionTypeVS"
  * request.method = #PUT
  * resource = ReconstructionTypeVS

* entry[+]
  * request.url = "ValueSet/TherapyIntentVS"
  * request.method = #PUT
  * resource = TherapyIntentVS

* entry[+]
  * request.url = "ValueSet/LocationRadiotherapyVS"
  * request.method = #PUT
  * resource = LocationRadiotherapyVS

* entry[+]
  * request.url = "ValueSet/ChemoTherapyTypeVS"
  * request.method = #PUT
  * resource = ChemoTherapyTypeVS

* entry[+]
  * request.url = "ValueSet/HormonalTherapyTypeVS"
  * request.method = #PUT
  * resource = HormonalTherapyTypeVS

* entry[+]
  * request.url = "ValueSet/TargetedTherapyVS"
  * request.method = #PUT
  * resource = TargetedTherapyVS
  
* entry[+]
  * request.url = "ValueSet/ReoperationTypeVS"
  * request.method = #PUT
  * resource = ReoperationTypeVS

* entry[+]
  * request.url = "ValueSet/InvolvedMarginsReoperationTypeVS"
  * request.method = #PUT
  * resource = InvolvedMarginsReoperationTypeVS

* entry[+]
  * request.url = "ValueSet/ComplicationImpactVS"
  * request.method = #PUT
  * resource = ComplicationImpactVS

* entry[+]
  * request.url = "ValueSet/ComplicationTypeVS"
  * request.method = #PUT
  * resource = ComplicationTypeVS

* entry[+]
  * request.url = "Questionnaire/ClinicalResponseSixMonths"
  * request.method = #PUT
  * resource = ClinicalResponseSixMonths

// Clinical Response at annual follow-up
Instance: DebugBundleClinical-03-Annual
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the clinical response at annual follow-up"
Description: "Bundle of all valuesystems and questionnaires related to the clinical response at annual follow-up"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/TreatmentTypesCodeSystem"
  * request.method = #PUT
  * resource = TreatmentTypesCodeSystem

* entry[+]
  * request.url = "ValueSet/TreatmentTypeValueSet"
  * request.method = #PUT
  * resource = TreatmentTypeValueSet

* entry[+]
  * request.url = "CodeSystem/BreastSurgeryTypesCodeSystem"
  * request.method = #PUT
  * resource = BreastSurgeryTypesCodeSystem

* entry[+]
  * request.url = "ValueSet/BreastSurgeryTypeVS"
  * request.method = #PUT
  * resource = BreastSurgeryTypeVS

* entry[+]
  * request.url = "Questionnaire/ClinicalResponseAnnualUpdate"
  * request.method = #PUT
  * resource = ClinicalResponseAnnualUpdate

// BaselinePatientReported
Instance: DebugBundlePatient-01-Baseline
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the patient response at baseline"
Description: "Bundle of all valuesystems and questionnaires related to the patient response at baseline"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/SACQPatientComorbidityCodeSystem"
  * request.method = #PUT
  * resource = SACQPatientComorbidityCodeSystem

* entry[+]
  * request.url = "ValueSet/SACQPatientComorbidityHistory"
  * request.method = #PUT
  * resource = SACQPatientComorbidityHistory

* entry[+]
  * request.url = "CodeSystem/EORTCQLQCodeSystem"
  * request.method = #PUT
  * resource = EORTCQLQCodeSystem

* entry[+]
  * request.url = "ValueSet/EORTCQLQValueSet"
  * request.method = #PUT
  * resource = EORTCQLQValueSet

* entry[+]
  * request.url = "CodeSystem/BreastQCodeSystem"
  * request.method = #PUT
  * resource = BreastQCodeSystem

* entry[+]
  * request.url = "ValueSet/BreastQValueSet"
  * request.method = #PUT
  * resource = BreastQValueSet 

* entry[+]
  * request.url = "CodeSystem/FACTESCodeSystem"
  * request.method = #PUT
  * resource = FACTESCodeSystem

* entry[+]
  * request.url = "ValueSet/FACTESValueSet"
  * request.method = #PUT
  * resource = FACTESValueSet

* entry[+]
  * request.url = "Questionnaire/PatientReportedBaseline"
  * request.method = #PUT
  * resource = PatientReportedBaseline

// 6MonthsPatientReported
Instance: DebugBundlePatient-02-SixMonths
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the patient response at 6 months follow-up"
Description: "Bundle of all valuesystems and questionnaires related to the patient response at 6 months follow-up"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/EORTCQLQCodeSystem"
  * request.method = #PUT
  * resource = EORTCQLQCodeSystem

* entry[+]
  * request.url = "ValueSet/EORTCQLQValueSet"
  * request.method = #PUT
  * resource = EORTCQLQValueSet

* entry[+]
  * request.url = "CodeSystem/FACTESCodeSystem"
  * request.method = #PUT
  * resource = FACTESCodeSystem

* entry[+]
  * request.url = "ValueSet/FACTESValueSet"
  * request.method = #PUT
  * resource = FACTESValueSet

* entry[+]
  * request.url = "Questionnaire/PatientReportedSixMonths"
  * request.method = #PUT
  * resource = PatientReportedSixMonths

// Year1and2PatientReported
Instance: DebugBundlePatient-03-Year1and2
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the patient response at 1 and 2 years of follow-up"
Description: "Bundle of all valuesystems and questionnaires related to the patient response at 1 and 2 years of follow-up"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/EORTCQLQCodeSystem"
  * request.method = #PUT
  * resource = EORTCQLQCodeSystem

* entry[+]
  * request.url = "ValueSet/EORTCQLQValueSet"
  * request.method = #PUT
  * resource = EORTCQLQValueSet

* entry[+]
  * request.url = "CodeSystem/BreastQCodeSystem"
  * request.method = #PUT
  * resource = BreastQCodeSystem

* entry[+]
  * request.url = "ValueSet/BreastQValueSet"
  * request.method = #PUT
  * resource = BreastQValueSet 
  
* entry[+]
  * request.url = "CodeSystem/BreastSurgeryTypesCodeSystem"
  * request.method = #PUT
  * resource = BreastSurgeryTypesCodeSystem

* entry[+]
  * request.url = "ValueSet/BreastSurgeryTypeVS"
  * request.method = #PUT
  * resource = BreastSurgeryTypeVS
* entry[+]
  * request.url = "CodeSystem/FACTESCodeSystem"
  * request.method = #PUT
  * resource = FACTESCodeSystem

* entry[+]
  * request.url = "ValueSet/FACTESValueSet"
  * request.method = #PUT
  * resource = FACTESValueSet

* entry[+]
  * request.url = "Questionnaire/PatientReportedYear1and2"
  * request.method = #PUT
  * resource = PatientReportedYear1and2

// AnnualPatientReported
Instance: DebugBundlePatient-04-Year3and4
InstanceOf: Bundle
Usage: #example
Title: "Bundle of the patient response at 3 and 4 years of follow-up"
Description: "Bundle of all valuesystems and questionnaires related to the patient response at 3 and 4 years of follow-up"
* type = #transaction

* entry[+]
  * request.url = "CodeSystem/EORTCQLQCodeSystem"
  * request.method = #PUT
  * resource = EORTCQLQCodeSystem

* entry[+]
  * request.url = "ValueSet/EORTCQLQValueSet"
  * request.method = #PUT
  * resource = EORTCQLQValueSet

* entry[+]
  * request.url = "CodeSystem/FACTESCodeSystem"
  * request.method = #PUT
  * resource = FACTESCodeSystem

* entry[+]
  * request.url = "ValueSet/FACTESValueSet"
  * request.method = #PUT
  * resource = FACTESValueSet

* entry[+]
  * request.url = "Questionnaire/PatientReportedYear3and4"
  * request.method = #PUT
  * resource = PatientReportedYear3and4
