package com.opw;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class listOfDevices implements java.io.Serializable {

	static final long serialVersionUID = 1L;

    private java.lang.String broadband;
    private java.lang.String camera;
	private java.lang.String mobile;
	private java.lang.String tablet;

	public listOfDevices() {
	}

	public void setBroadband(java.lang.String broadband) {
		this.broadband = broadband;
	}

	public java.lang.String getBroadband() {
		return this.broadband;
	}

    public void setCamera(java.lang.String camera) {
		this.camera = camera;
	}

	public java.lang.String getCamera() {
		return this.camera;
	}

    public void setMobile(java.lang.String mobile) {
		this.mobile = mobile;
	}

	public java.lang.String getMobile() {
		return this.mobile;
	}

    public void setTablet(java.lang.String tablet) {
		this.tablet = tablet;
	}

	public java.lang.String getTablet() {
		return this.tablet;
	}

	public listOfDevices(java.lang.String mobile, java.lang.String broadband,
			java.lang.String tablet, java.lang.String camera) {
		this.mobile = mobile;
		this.broadband = broadband;
		this.tablet = tablet;
		this.camera = camera;
	}

}