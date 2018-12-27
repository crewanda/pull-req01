class SecurityMeetingDetailsController < ApplicationController
  before_action :set_security_meeting_detail, only: [:show, :edit, :update, :destroy]

  # GET /security_meeting_details
  # GET /security_meeting_details.json
  def index
    ##@security_meeting_details = SecurityMeetingDetail.all
    @security_meeting_details = SecurityMeetingDetail.paginate(page: params[:page], per_page: 10)
  end

  # GET /security_meeting_details/1
  # GET /security_meeting_details/1.json
  def show
  end

  # GET /security_meeting_details/new
  def new
    @security_meeting_detail = SecurityMeetingDetail.new
  end

  # GET /security_meeting_details/1/edit
  def edit
  end

  # POST /security_meeting_details
  # POST /security_meeting_details.json
  def create
    @security_meeting_detail = SecurityMeetingDetail.new(security_meeting_detail_params)

    respond_to do |format|
      if @security_meeting_detail.save
        format.html { redirect_to @security_meeting_detail, notice: 'Security meeting detail was successfully created.' }
        format.json { render :show, status: :created, location: @security_meeting_detail }
      else
        format.html { render :new }
        format.json { render json: @security_meeting_detail.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /security_meeting_details/1
  # PATCH/PUT /security_meeting_details/1.json
  def update
    respond_to do |format|
      if @security_meeting_detail.update(security_meeting_detail_params)
        format.html { redirect_to @security_meeting_detail, notice: 'Security meeting detail was successfully updated.' }
        format.json { render :show, status: :ok, location: @security_meeting_detail }
      else
        format.html { render :edit }
        format.json { render json: @security_meeting_detail.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /security_meeting_details/1
  # DELETE /security_meeting_details/1.json
  def destroy
    @security_meeting_detail.destroy
    respond_to do |format|
      format.html { redirect_to security_meeting_details_url, notice: 'Security meeting detail was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def col_select
    @contractors = Contractor.select(:ContractorCD, :ContractorName)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_security_meeting_detail
      @security_meeting_detail = SecurityMeetingDetail.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def security_meeting_detail_params
      params.require(:security_meeting_detail).permit(:MeetingRegistrationNo, :ConstructionNo, :MeetingDate, :ConstructionTitle, :XX, :ContractorCD, :ContractorName, :WorkPlanDate, :WorkTimeCD, :WorkSite, :WorkContentsKbn, :WorkContents, :KmCD, :LineClosureStart, :LineClosureEnd, :MaintenanceCarStart, :MaintenanceCarEnd, :MaintenanceWorkStart, :MaintenanceWorkEnd, :UseStopStart, :UseStopEnd, :WorkTimeZoneStart, :WorkTimeZoneSEnd, :OtherStart, :OtherEnd, :LineName, :DistributeElectricalStop, :UsedKbn, :EntryMethodKbn, :TCUseKbn, :TCContentsOfUse, :ShortCircuitFlg, :ShortCircuitKbn, :PSLEFlg, :PSLEKbn, :TCFlg, :TCKbn, :OTTWFlg, :OTTWKbn, :VariousCarsUsedKbn, :StationManagerName, :ConfirmTime, :HotLineWork, :OrbitConstructionManagerCD, :ContactInfo, :OrbitChiefManagerCD, :LineCloseResponsibleCD, :OrbitConstructionSafetyResponsibilityManager, :ConstructionMachinery, :OrbitWorkResponsibleCD, :WeldWorkResponsible, :ConstructionLimitResponsible, :TrainWatch, :TrafficRegulator, :Guide, :LineCloseResponsibleName, :StartXX, :StartContract, :StartStart, :StartContact, :StartStopFlg, :StartStop, :EndXX, :EndContract, :EndEnd, :EndContact, :EndStopFlg, :EndStop, :ChangeXX, :ChangeContract, :ChangeDate, :TimeOfDay, :ChangeContents, :Notice, :WithinLimitsWorkKbn, :OutOfBoundsWorkKbn, :ProximityWorkKbn, :LineCloseWorkKbn, :LEDWorkKbn, :TCKbn, :TransceiverUseKbn, :SafetyRopeUseKbn, :OrbitVariousCarsUseKbn, :UseResponsibleName)
    end
end
