 /*Labels for the household-level BASE variables*/

cap label variable base_hh_id "Unique ID of the Household"
 cap label variable settlement "Settlement Name"
 cap label variable state_name "Name of the State"
 cap label variable district_name "Name of the Districts"
 cap label variable tehsil_name "Name of the Tehsils"
 cap label variable village_name "Name of the villages/towns"
 cap label variable children_home "Number of children reside in the house"
 cap label variable children_school "Number of children who go to school"
 cap label variable relationship "Relationship with these children"
 cap label variable rationcard_1 "Ration cards: AAY (Antyodaya Anna Yojana)"
 cap label variable rationcard_2 "Ration cards: BPL (Below Poverty Line)"
 cap label variable rationcard_3 "Ration cards: APL (Above Poverty Line)"
 cap label variable rationcard_4 "Ration cards: PHH (Priority Household)"
 cap label variable rationcard_99 "Ration cards: Don't' know"
 cap label variable rationcard_66 "Ration cards: None of the above"
 cap label variable mother_edu "Highest level of education completed by the mother of the child(ren)"
 cap label variable mother_edu_os "Highest level of education completed by the mother: Others (NA)"
 cap label variable father_edu "Highest level of education completed by the father of the child(ren)"
 cap label variable father_edu_os "Highest level of education completed by the father: Others (NA)"
 cap label variable guardian_edu "Highest level of education completed by the guardian"
 cap label variable guardian_edu_os "Highest level of education completed by the guardian: Others (NA)"
 cap label variable have_electricity "Able to access electricity"
 cap label variable electricity_hours "Average number of electricity hours in a day"
 cap label variable electricity_devices_1 "Household amenities:TV"
 cap label variable electricity_devices_2 "Household amenities:Radio"
 cap label variable electricity_devices_3 "Household amenities:Smartphone"
 cap label variable electricity_devices_4 "Household amenities:Feature phone (any no internet phone)"
 cap label variable electricity_devices_5 "Household amenities:Laptop"
 cap label variable electricity_devices_6 "Household amenities:Tablet"
 cap label variable electricity_devices_7 "Household amenities:Desktop / PC"
 cap label variable electricity_devices_8 "Household amenities:Tablet provided by government"
 cap label variable electricity_devices_9 "Household amenities:Laptop provided by government"
 cap label variable electricity_devices_66 "Household amenities:None of the above"
 cap label variable electricity_devices_88 "Household amenities:Others, specify"
 cap label variable electricity_devices_os "Household amenities:Others (NA)"
 cap label variable smartphonebrand_1 "Smartphone brands: Samsung"
 cap label variable smartphonebrand_2 "Smartphone brands: Oppo"
 cap label variable smartphonebrand_3 "Smartphone brands: Redmi"
 cap label variable smartphonebrand_4 "Smartphone brands: Jio"
 cap label variable smartphonebrand_5 "Smartphone brands: Realme"
 cap label variable smartphonebrand_6 "Smartphone brands: Vivo"
 cap label variable smartphonebrand_7 "Smartphone brands: Lava"
 cap label variable smartphonebrand_8 "Smartphone brands: Honor"
 cap label variable smartphonebrand_9 "Smartphone brands: Nokia"
 cap label variable smartphonebrand_10 "Smartphone brands: Tencho"
 cap label variable smartphonebrand_11 "Smartphone brands: Infinix"
 cap label variable smartphonebrand_12 "Smartphone brands: Oneplus, motorola, poco and intel"
 cap label variable smartphonebrand_13 "Smartphone brands: other brands-micromax, LG, Gionee, Neffose, Asus, Panasonic, "
 cap label variable smartphonebrand_88 "Smartphone brands: Others, specify"
 cap label variable smartphonebrand_99 "Smartphone brands: don't know/can't say"
 cap label variable smartphonebrand_os "Smartphone brands: Others (NA)"
 cap label variable smartphduration_1 "Smartphone possession:Mother"
 cap label variable smartphduration_2 "Smartphone possession:Father"
 cap label variable smartphduration_3 "Smartphone possession:Grandparent"
 cap label variable smartphduration_4 "Smartphone possession:Children"
 cap label variable smartphduration_5 "Smartphone possession:Uncle"
 cap label variable smartphduration_6 "Smartphone possession:Aunt"
 cap label variable smartphduration_7 "Smartphone possession:Guardian"
 cap label variable featurephduration_1 "Feature phone possession: Mother"
 cap label variable featurephduration_2 "Feature phone possession:Father"
 cap label variable featurephduration_3 "Feature phone possession:Grandparent"
 cap label variable featurephduration_4 "Feature phone possession:Children"
 cap label variable featurephduration_5 "Feature phone possession:Uncle"
 cap label variable featurephduration_6 "Feature phone possession:Aunt"
 cap label variable featurephduration_7 "Feature phone possession:Guardian"
 cap label variable prevent_smartphone_1 "Reason no smartphone at HH:Cannot read / not literate"
 cap label variable prevent_smartphone_2 "Reason no smartphone at HH:Device cost is high/ unaffordable"
 cap label variable prevent_smartphone_3 "Reason for no smartphone at HH:Unable to operate the device"
 cap label variable prevent_smartphone_4 "Reason for no smartphone at HH:Don't have a need for a phone"
 cap label variable prevent_smartphone_5 "Reason no smartphone at HH:Mobile recharge cost is high/data cost is high"
 cap label variable prevent_smartphone_6 "Reason no smartphone at HH:Slow speed of internet/ connectivity issues"
 cap label variable prevent_smartphone_7 "Reason no smartphone at HH:Insufficient electricity access to charge"
 cap label variable prevent_smartphone_8 "Reason no smartphone at HH:owned a smartphone earlier- is now lost/damaged"
 cap label variable prevent_smartphone_9 "Reason no smartphone at HH:to avoid distraction in the child's education"
 cap label variable prevent_smartphone_88 "Reason no smartphone at HH:Others,specify"
 cap label variable prevent_smartphone_os "Reason no smartphone at HH:Others (NA)"
 cap label variable knowedutech "Awareness of EdTech"
 cap label variable buysmartphone "planning to buy a smartphone in the next 6 months for education purposes"
 cap label variable advocateonlinelearning "Recommend /advocate using digital/online learning solutions to others"
 cap label variable parent_abletouse_1 "Parents able to use:YouTube"
 cap label variable parent_abletouse_2 "Parents able to use:Whatsapp"
 cap label variable parent_abletouse_3 "Parents able to use:Facebook"
 cap label variable parent_abletouse_66 "Parents able to use:None of the above"
 cap label variable e1 "in-school education is sufficient for doing well in studies"
 cap label variable e2 "Average annual income of your family"
 cap label variable base_weight "Weights for BASE survey"

label define dontknow 99 `"Don't Know"', modify
label define income 77 `"Prefer not to say"', modify
label define income 99 `"Don't know'"', modify
label define Advocate 1 `"Yes"', modify
label define Advocate 2 `"No"', modify
label define Advocate 3 `"I haven't used, so can't comment on this"', modify
label define Advocate 4 `"I have used, but I don't know"', modify
label define Eeducation 1 `"Cannot read and write"', modify
label define Eeducation 2 `"Did not attend school, but can read and write"', modify
label define Eeducation 3 `"1st to 5th grade"', modify
label define Eeducation 4 `"6th to 8th grade"', modify
label define Eeducation 5 `"9th to 12th grade"', modify
label define Eeducation 6 `"polytechnic"', modify
label define Eeducation 7 `"vocational education"', modify
label define Eeducation 8 `"graduation (BA, B.com, B.Sc. etc.)"', modify
label define Eeducation 9 `"post-graduation (MA, M.Com, M.Sc. etc.)"', modify
label define Eeducation 10 `"no more alive"', modify
label define Eeducation 11 `"Madarsa"', modify
label define Eeducation 88 `"Others, specify"', modify
label define Eeducation 99 `"Don't' know"', modify
label define relation_fam 1 `"Mother"', modify
label define relation_fam 2 `"Father"', modify
label define relation_fam 3 `"Legal Guardian"', modify
label define ynd 1 `"Yes"', modify
label define ynd 2 `"No"', modify
label define ynd 99 `"Don't know"', modify
label define noyes 0 `"No"', modify
label define noyes 1 `"Yes"', modify
label define yesno 1 `"Yes"', modify
label define yesno 2 `"No"', modify
label define Settlement 1 `"Urban"', modify
label define Settlement 2 `"Rural"', modify
