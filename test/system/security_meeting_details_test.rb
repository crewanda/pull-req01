require "application_system_test_case"

class SecurityMeetingDetailsTest < ApplicationSystemTestCase
  setup do
    @security_meeting_detail = security_meeting_details(:one)
  end

  test "visiting the index" do
    visit security_meeting_details_url
    assert_selector "h1", text: "Security Meeting Details"
  end

  test "creating a Security meeting detail" do
    visit security_meeting_details_url
    click_on "New Security Meeting Detail"

    fill_in "Changecontents", with: @security_meeting_detail.ChangeContents
    fill_in "Changecontract", with: @security_meeting_detail.ChangeContract
    fill_in "Changedate", with: @security_meeting_detail.ChangeDate
    fill_in "Changexx", with: @security_meeting_detail.ChangeXX
    fill_in "Confirmtime", with: @security_meeting_detail.ConfirmTime
    fill_in "Constructionlimitresponsible", with: @security_meeting_detail.ConstructionLimitResponsible
    fill_in "Constructionmachinery", with: @security_meeting_detail.ConstructionMachinery
    fill_in "Constructionno", with: @security_meeting_detail.ConstructionNo
    fill_in "Constructiontitle", with: @security_meeting_detail.ConstructionTitle
    fill_in "Contactinfo", with: @security_meeting_detail.ContactInfo
    fill_in "Contractorcd", with: @security_meeting_detail.ContractorCD
    fill_in "Contractorname", with: @security_meeting_detail.ContractorName
    fill_in "Distributeelectricalstop", with: @security_meeting_detail.DistributeElectricalStop
    fill_in "Endcontact", with: @security_meeting_detail.EndContact
    fill_in "Endcontract", with: @security_meeting_detail.EndContract
    fill_in "Endend", with: @security_meeting_detail.EndEnd
    fill_in "Endstop", with: @security_meeting_detail.EndStop
    fill_in "Endstopflg", with: @security_meeting_detail.EndStopFlg
    fill_in "Endxx", with: @security_meeting_detail.EndXX
    fill_in "Entrymethodkbn", with: @security_meeting_detail.EntryMethodKbn
    fill_in "Guide", with: @security_meeting_detail.Guide
    fill_in "Hotlinework", with: @security_meeting_detail.HotLineWork
    fill_in "Kmcd", with: @security_meeting_detail.KmCD
    fill_in "Ledworkkbn", with: @security_meeting_detail.LEDWorkKbn
    fill_in "Linecloseresponsiblecd", with: @security_meeting_detail.LineCloseResponsibleCD
    fill_in "Linecloseresponsiblename", with: @security_meeting_detail.LineCloseResponsibleName
    fill_in "Linecloseworkkbn", with: @security_meeting_detail.LineCloseWorkKbn
    fill_in "Lineclosureend", with: @security_meeting_detail.LineClosureEnd
    fill_in "Lineclosurestart", with: @security_meeting_detail.LineClosureStart
    fill_in "Linename", with: @security_meeting_detail.LineName
    fill_in "Maintenancecarend", with: @security_meeting_detail.MaintenanceCarEnd
    fill_in "Maintenancecarstart", with: @security_meeting_detail.MaintenanceCarStart
    fill_in "Maintenanceworkend", with: @security_meeting_detail.MaintenanceWorkEnd
    fill_in "Maintenanceworkstart", with: @security_meeting_detail.MaintenanceWorkStart
    fill_in "Meetingdate", with: @security_meeting_detail.MeetingDate
    fill_in "Meetingregistrationno", with: @security_meeting_detail.MeetingRegistrationNo
    fill_in "Notice", with: @security_meeting_detail.Notice
    fill_in "Ottwflg", with: @security_meeting_detail.OTTWFlg
    fill_in "Ottwkbn", with: @security_meeting_detail.OTTWKbn
    fill_in "Orbitchiefmanagercd", with: @security_meeting_detail.OrbitChiefManagerCD
    fill_in "Orbitconstructionmanagercd", with: @security_meeting_detail.OrbitConstructionManagerCD
    fill_in "Orbitconstructionsafetyresponsibilitymanager", with: @security_meeting_detail.OrbitConstructionSafetyResponsibilityManager
    fill_in "Orbitvariouscarsusekbn", with: @security_meeting_detail.OrbitVariousCarsUseKbn
    fill_in "Orbitworkresponsiblecd", with: @security_meeting_detail.OrbitWorkResponsibleCD
    fill_in "Otherend", with: @security_meeting_detail.OtherEnd
    fill_in "Otherstart", with: @security_meeting_detail.OtherStart
    fill_in "Outofboundsworkkbn", with: @security_meeting_detail.OutOfBoundsWorkKbn
    fill_in "Psleflg", with: @security_meeting_detail.PSLEFlg
    fill_in "Pslekbn", with: @security_meeting_detail.PSLEKbn
    fill_in "Proximityworkkbn", with: @security_meeting_detail.ProximityWorkKbn
    fill_in "Safetyropeusekbn", with: @security_meeting_detail.SafetyRopeUseKbn
    fill_in "Shortcircuitflg", with: @security_meeting_detail.ShortCircuitFlg
    fill_in "Shortcircuitkbn", with: @security_meeting_detail.ShortCircuitKbn
    fill_in "Startcontact", with: @security_meeting_detail.StartContact
    fill_in "Startcontract", with: @security_meeting_detail.StartContract
    fill_in "Startstart", with: @security_meeting_detail.StartStart
    fill_in "Startstop", with: @security_meeting_detail.StartStop
    fill_in "Startstopflg", with: @security_meeting_detail.StartStopFlg
    fill_in "Startxx", with: @security_meeting_detail.StartXX
    fill_in "Stationmanagername", with: @security_meeting_detail.StationManagerName
    fill_in "Tccontentsofuse", with: @security_meeting_detail.TCContentsOfUse
    fill_in "Tcflg", with: @security_meeting_detail.TCFlg
    fill_in "Tckbn", with: @security_meeting_detail.TCKbn
    fill_in "Tcusekbn", with: @security_meeting_detail.TCUseKbn
    fill_in "Timeofday", with: @security_meeting_detail.TimeOfDay
    fill_in "Trafficregulator", with: @security_meeting_detail.TrafficRegulator
    fill_in "Trainwatch", with: @security_meeting_detail.TrainWatch
    fill_in "Transceiverusekbn", with: @security_meeting_detail.TransceiverUseKbn
    fill_in "Useresponsiblename", with: @security_meeting_detail.UseResponsibleName
    fill_in "Usestopend", with: @security_meeting_detail.UseStopEnd
    fill_in "Usestopstart", with: @security_meeting_detail.UseStopStart
    fill_in "Usedkbn", with: @security_meeting_detail.UsedKbn
    fill_in "Variouscarsusedkbn", with: @security_meeting_detail.VariousCarsUsedKbn
    fill_in "Weldworkresponsible", with: @security_meeting_detail.WeldWorkResponsible
    fill_in "Withinlimitsworkkbn", with: @security_meeting_detail.WithinLimitsWorkKbn
    fill_in "Workcontents", with: @security_meeting_detail.WorkContents
    fill_in "Workcontentskbn", with: @security_meeting_detail.WorkContentsKbn
    fill_in "Workplandate", with: @security_meeting_detail.WorkPlanDate
    fill_in "Worksite", with: @security_meeting_detail.WorkSite
    fill_in "Worktimecd", with: @security_meeting_detail.WorkTimeCD
    fill_in "Worktimezonesend", with: @security_meeting_detail.WorkTimeZoneSEnd
    fill_in "Worktimezonestart", with: @security_meeting_detail.WorkTimeZoneStart
    fill_in "Xx", with: @security_meeting_detail.XX
    click_on "Create Security meeting detail"

    assert_text "Security meeting detail was successfully created"
    click_on "Back"
  end

  test "updating a Security meeting detail" do
    visit security_meeting_details_url
    click_on "Edit", match: :first

    fill_in "Changecontents", with: @security_meeting_detail.ChangeContents
    fill_in "Changecontract", with: @security_meeting_detail.ChangeContract
    fill_in "Changedate", with: @security_meeting_detail.ChangeDate
    fill_in "Changexx", with: @security_meeting_detail.ChangeXX
    fill_in "Confirmtime", with: @security_meeting_detail.ConfirmTime
    fill_in "Constructionlimitresponsible", with: @security_meeting_detail.ConstructionLimitResponsible
    fill_in "Constructionmachinery", with: @security_meeting_detail.ConstructionMachinery
    fill_in "Constructionno", with: @security_meeting_detail.ConstructionNo
    fill_in "Constructiontitle", with: @security_meeting_detail.ConstructionTitle
    fill_in "Contactinfo", with: @security_meeting_detail.ContactInfo
    fill_in "Contractorcd", with: @security_meeting_detail.ContractorCD
    fill_in "Contractorname", with: @security_meeting_detail.ContractorName
    fill_in "Distributeelectricalstop", with: @security_meeting_detail.DistributeElectricalStop
    fill_in "Endcontact", with: @security_meeting_detail.EndContact
    fill_in "Endcontract", with: @security_meeting_detail.EndContract
    fill_in "Endend", with: @security_meeting_detail.EndEnd
    fill_in "Endstop", with: @security_meeting_detail.EndStop
    fill_in "Endstopflg", with: @security_meeting_detail.EndStopFlg
    fill_in "Endxx", with: @security_meeting_detail.EndXX
    fill_in "Entrymethodkbn", with: @security_meeting_detail.EntryMethodKbn
    fill_in "Guide", with: @security_meeting_detail.Guide
    fill_in "Hotlinework", with: @security_meeting_detail.HotLineWork
    fill_in "Kmcd", with: @security_meeting_detail.KmCD
    fill_in "Ledworkkbn", with: @security_meeting_detail.LEDWorkKbn
    fill_in "Linecloseresponsiblecd", with: @security_meeting_detail.LineCloseResponsibleCD
    fill_in "Linecloseresponsiblename", with: @security_meeting_detail.LineCloseResponsibleName
    fill_in "Linecloseworkkbn", with: @security_meeting_detail.LineCloseWorkKbn
    fill_in "Lineclosureend", with: @security_meeting_detail.LineClosureEnd
    fill_in "Lineclosurestart", with: @security_meeting_detail.LineClosureStart
    fill_in "Linename", with: @security_meeting_detail.LineName
    fill_in "Maintenancecarend", with: @security_meeting_detail.MaintenanceCarEnd
    fill_in "Maintenancecarstart", with: @security_meeting_detail.MaintenanceCarStart
    fill_in "Maintenanceworkend", with: @security_meeting_detail.MaintenanceWorkEnd
    fill_in "Maintenanceworkstart", with: @security_meeting_detail.MaintenanceWorkStart
    fill_in "Meetingdate", with: @security_meeting_detail.MeetingDate
    fill_in "Meetingregistrationno", with: @security_meeting_detail.MeetingRegistrationNo
    fill_in "Notice", with: @security_meeting_detail.Notice
    fill_in "Ottwflg", with: @security_meeting_detail.OTTWFlg
    fill_in "Ottwkbn", with: @security_meeting_detail.OTTWKbn
    fill_in "Orbitchiefmanagercd", with: @security_meeting_detail.OrbitChiefManagerCD
    fill_in "Orbitconstructionmanagercd", with: @security_meeting_detail.OrbitConstructionManagerCD
    fill_in "Orbitconstructionsafetyresponsibilitymanager", with: @security_meeting_detail.OrbitConstructionSafetyResponsibilityManager
    fill_in "Orbitvariouscarsusekbn", with: @security_meeting_detail.OrbitVariousCarsUseKbn
    fill_in "Orbitworkresponsiblecd", with: @security_meeting_detail.OrbitWorkResponsibleCD
    fill_in "Otherend", with: @security_meeting_detail.OtherEnd
    fill_in "Otherstart", with: @security_meeting_detail.OtherStart
    fill_in "Outofboundsworkkbn", with: @security_meeting_detail.OutOfBoundsWorkKbn
    fill_in "Psleflg", with: @security_meeting_detail.PSLEFlg
    fill_in "Pslekbn", with: @security_meeting_detail.PSLEKbn
    fill_in "Proximityworkkbn", with: @security_meeting_detail.ProximityWorkKbn
    fill_in "Safetyropeusekbn", with: @security_meeting_detail.SafetyRopeUseKbn
    fill_in "Shortcircuitflg", with: @security_meeting_detail.ShortCircuitFlg
    fill_in "Shortcircuitkbn", with: @security_meeting_detail.ShortCircuitKbn
    fill_in "Startcontact", with: @security_meeting_detail.StartContact
    fill_in "Startcontract", with: @security_meeting_detail.StartContract
    fill_in "Startstart", with: @security_meeting_detail.StartStart
    fill_in "Startstop", with: @security_meeting_detail.StartStop
    fill_in "Startstopflg", with: @security_meeting_detail.StartStopFlg
    fill_in "Startxx", with: @security_meeting_detail.StartXX
    fill_in "Stationmanagername", with: @security_meeting_detail.StationManagerName
    fill_in "Tccontentsofuse", with: @security_meeting_detail.TCContentsOfUse
    fill_in "Tcflg", with: @security_meeting_detail.TCFlg
    fill_in "Tckbn", with: @security_meeting_detail.TCKbn
    fill_in "Tcusekbn", with: @security_meeting_detail.TCUseKbn
    fill_in "Timeofday", with: @security_meeting_detail.TimeOfDay
    fill_in "Trafficregulator", with: @security_meeting_detail.TrafficRegulator
    fill_in "Trainwatch", with: @security_meeting_detail.TrainWatch
    fill_in "Transceiverusekbn", with: @security_meeting_detail.TransceiverUseKbn
    fill_in "Useresponsiblename", with: @security_meeting_detail.UseResponsibleName
    fill_in "Usestopend", with: @security_meeting_detail.UseStopEnd
    fill_in "Usestopstart", with: @security_meeting_detail.UseStopStart
    fill_in "Usedkbn", with: @security_meeting_detail.UsedKbn
    fill_in "Variouscarsusedkbn", with: @security_meeting_detail.VariousCarsUsedKbn
    fill_in "Weldworkresponsible", with: @security_meeting_detail.WeldWorkResponsible
    fill_in "Withinlimitsworkkbn", with: @security_meeting_detail.WithinLimitsWorkKbn
    fill_in "Workcontents", with: @security_meeting_detail.WorkContents
    fill_in "Workcontentskbn", with: @security_meeting_detail.WorkContentsKbn
    fill_in "Workplandate", with: @security_meeting_detail.WorkPlanDate
    fill_in "Worksite", with: @security_meeting_detail.WorkSite
    fill_in "Worktimecd", with: @security_meeting_detail.WorkTimeCD
    fill_in "Worktimezonesend", with: @security_meeting_detail.WorkTimeZoneSEnd
    fill_in "Worktimezonestart", with: @security_meeting_detail.WorkTimeZoneStart
    fill_in "Xx", with: @security_meeting_detail.XX
    click_on "Update Security meeting detail"

    assert_text "Security meeting detail was successfully updated"
    click_on "Back"
  end

  test "destroying a Security meeting detail" do
    visit security_meeting_details_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Security meeting detail was successfully destroyed"
  end
end
