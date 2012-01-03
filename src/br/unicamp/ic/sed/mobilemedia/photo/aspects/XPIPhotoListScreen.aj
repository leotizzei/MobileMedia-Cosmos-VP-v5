package br.unicamp.ic.sed.mobilemedia.photo.aspects;

import javax.microedition.lcdui.Command;

public aspect XPIPhotoListScreen {

	public pointcut initMenu(br.unicamp.ic.sed.mobilemedia.photo.impl.PhotoListScreen photoListScreen):
		call(void br.unicamp.ic.sed.mobilemedia.photo.impl.PhotoListScreen.initMenu())
		&& target( photoListScreen ); 	
	
}
