package com.opw;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class listOfDevices implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private Boolean broadband;
	private Boolean camera;
	private Boolean mobile;
	private Boolean tablet;

	public listOfDevices() {
	}

	public java.lang.Boolean getBroadband() {
		return this.broadband;
	}

	public void setBroadband(java.lang.Boolean broadband) {
		this.broadband = broadband;
	}

	public java.lang.Boolean getCamera() {
		return this.camera;
	}

	public void setCamera(java.lang.Boolean camera) {
		this.camera = camera;
	}

	public java.lang.Boolean getMobile() {
		return this.mobile;
	}

	public void setMobile(java.lang.Boolean mobile) {
		this.mobile = mobile;
	}

	public java.lang.Boolean getTablet() {
		return this.tablet;
	}

	public void setTablet(java.lang.Boolean tablet) {
		this.tablet = tablet;
	}

	public listOfDevices(java.lang.Boolean broadband, java.lang.Boolean camera,
			java.lang.Boolean mobile, java.lang.Boolean tablet) {
		this.broadband = broadband;
		this.camera = camera;
		this.mobile = mobile;
		this.tablet = tablet;
	}

}