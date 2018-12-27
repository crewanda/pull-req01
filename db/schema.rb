# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_26_092344) do

  create_table "contractors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "ContractorCD"
    t.string "ContractorName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "security_meeting_details", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "MeetingRegistrationNo"
    t.string "ConstructionNo"
    t.string "MeetingDate"
    t.string "ConstructionTitle"
    t.string "XX"
    t.string "ContractorCD"
    t.string "ContractorName"
    t.string "WorkPlanDate"
    t.string "WorkTimeCD"
    t.string "WorkSite"
    t.string "WorkContentsKbn"
    t.string "WorkContents"
    t.string "KmCD"
    t.string "LineClosureStart"
    t.string "LineClosureEnd"
    t.string "MaintenanceCarStart"
    t.string "MaintenanceCarEnd"
    t.string "MaintenanceWorkStart"
    t.string "MaintenanceWorkEnd"
    t.string "UseStopStart"
    t.string "UseStopEnd"
    t.string "WorkTimeZoneStart"
    t.string "WorkTimeZoneSEnd"
    t.string "OtherStart"
    t.string "OtherEnd"
    t.string "LineName"
    t.string "DistributeElectricalStop"
    t.integer "UsedKbn"
    t.integer "EntryMethodKbn"
    t.integer "TCUseKbn"
    t.string "TCContentsOfUse"
    t.string "ShortCircuitFlg"
    t.string "ShortCircuitKbn"
    t.string "PSLEFlg"
    t.string "PSLEKbn"
    t.string "TCFlg"
    t.string "TCKbn"
    t.string "OTTWFlg"
    t.string "OTTWKbn"
    t.integer "VariousCarsUsedKbn"
    t.string "StationManagerName"
    t.string "ConfirmTime"
    t.string "HotLineWork"
    t.string "OrbitConstructionManagerCD"
    t.string "ContactInfo"
    t.string "OrbitChiefManagerCD"
    t.string "LineCloseResponsibleCD"
    t.string "OrbitConstructionSafetyResponsibilityManager"
    t.string "ConstructionMachinery"
    t.string "OrbitWorkResponsibleCD"
    t.string "WeldWorkResponsible"
    t.string "ConstructionLimitResponsible"
    t.integer "TrainWatch"
    t.integer "TrafficRegulator"
    t.integer "Guide"
    t.string "LineCloseResponsibleName"
    t.string "StartXX"
    t.string "StartContract"
    t.string "StartStart"
    t.string "StartContact"
    t.string "StartStopFlg"
    t.string "StartStop"
    t.string "EndXX"
    t.string "EndContract"
    t.string "EndEnd"
    t.string "EndContact"
    t.string "EndStopFlg"
    t.string "EndStop"
    t.string "ChangeXX"
    t.string "ChangeContract"
    t.string "ChangeDate"
    t.string "TimeOfDay"
    t.text "ChangeContents"
    t.text "Notice"
    t.string "WithinLimitsWorkKbn"
    t.string "OutOfBoundsWorkKbn"
    t.string "ProximityWorkKbn"
    t.string "LineCloseWorkKbn"
    t.string "LEDWorkKbn"
    t.string "TransceiverUseKbn"
    t.string "SafetyRopeUseKbn"
    t.string "OrbitVariousCarsUseKbn"
    t.string "UseResponsibleName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
