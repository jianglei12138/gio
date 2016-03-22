LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := xdgmime
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/gio/xdgmime/ \
	$(LOCAL_PATH)/include \

LOCAL_SRC_FILES := \
	gio/xdgmime/xdgmime.c       gio/xdgmime/xdgmimecache.c  gio/xdgmime/xdgmimeicon.c   gio/xdgmime/xdgmimemagic.c \
	gio/xdgmime/xdgmimealias.c  gio/xdgmime/xdgmimeglob.c   gio/xdgmime/xdgmimeint.c    gio/xdgmime/xdgmimeparent.c \
		
LOCAL_CFLAGS := -DHAVE_CONFIG_H

include $(BUILD_STATIC_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := gio
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/gio \
	$(LOCAL_PATH)/gobject \
	$(LOCAL_PATH)/gobject/gobject \
	$(LOCAL_PATH)/ \
	$(LOCAL_PATH)/include \
	$(LOCAL_PATH)/glib/ \
	$(LOCAL_PATH)/glib/glib \
	$(LOCAL_PATH)/gmodule/gmodule \
	$(LOCAL_PATH)/gio/xdgmime/


LOCAL_SRC_FILES := \
		gio/gaction.c \
		gio/gactiongroup.c \
		gio/gactiongroupexporter.c \
		gio/gactionmap.c \
		gio/gappinfo.c \
		gio/gapplication.c \
		gio/gapplicationcommandline.c \
		gio/gapplicationimpl-dbus.c \
		gio/gasynchelper.c \
		gio/gasyncinitable.c \
		gio/gasyncresult.c \
		gio/gbufferedinputstream.c \
		gio/gbufferedoutputstream.c \
		gio/gbytesicon.c \
		gio/gcancellable.c \
		gio/gcharsetconverter.c \
		gio/gcontenttype.c \
		gio/gcontextspecificgroup.c \
		gio/gconverter.c \
		gio/gconverterinputstream.c \
		gio/gconverteroutputstream.c \
		gio/gcredentials.c \
		gio/gdatainputstream.c \
		gio/gdataoutputstream.c \
		gio/gdbusactiongroup.c \
		gio/gdbusaddress.c \
		gio/gdbusauth.c \
		gio/gdbusauthmechanism.c \
		gio/gdbusauthmechanismanon.c \
		gio/gdbusauthmechanismexternal.c \
		gio/gdbusauthmechanismsha1.c \
		gio/gdbusauthobserver.c \
		gio/gdbusconnection.c \
		gio/gdbuserror.c \
		gio/gdbusinterface.c \
		gio/gdbusinterfaceskeleton.c \
		gio/gdbusintrospection.c \
		gio/gdbusmenumodel.c \
		gio/gdbusmessage.c \
		gio/gdbusmethodinvocation.c \
		gio/gdbusnameowning.c \
		gio/gdbusnamewatching.c \
		gio/gdbusobject.c \
		gio/gdbusobjectmanager.c \
		gio/gdbusobjectmanagerclient.c \
		gio/gdbusobjectmanagerserver.c \
		gio/gdbusobjectproxy.c \
		gio/gdbusobjectskeleton.c \
		gio/gdbusprivate.c \
		gio/gdbusproxy.c \
		gio/gdbusserver.c \
		gio/gdbusutils.c \
		gio/gdelayedsettingsbackend.c \
		gio/gdesktopappinfo.c \
		gio/gdrive.c \
		gio/gdummyfile.c \
		gio/gdummyproxyresolver.c \
		gio/gdummytlsbackend.c \
		gio/gemblem.c \
		gio/gemblemedicon.c \
		gio/gfdonotificationbackend.c \
		gio/gfile.c \
		gio/gfileattribute.c \
		gio/gfiledescriptorbased.c \
		gio/gfileenumerator.c \
		gio/gfileicon.c \
		gio/gfileinfo.c \
		gio/gfileinputstream.c \
		gio/gfileiostream.c \
		gio/gfilemonitor.c \
		gio/gfilenamecompleter.c \
		gio/gfileoutputstream.c \
		gio/gfilterinputstream.c \
		gio/gfilteroutputstream.c \
		gio/ggtknotificationbackend.c \
		gio/ghttpproxy.c \
		gio/gicon.c \
		gio/ginetaddress.c \
		gio/ginetaddressmask.c \
		gio/ginetsocketaddress.c \
		gio/ginitable.c \
		gio/ginputstream.c \
		gio/gioenumtypes.c \
		gio/gioerror.c \
		gio/giomodule.c \
		gio/gioscheduler.c \
		gio/giostream.c \
		gio/gkeyfilesettingsbackend.c \
		gio/glistmodel.c \
		gio/gliststore.c \
		gio/gloadableicon.c \
		gio/glocalfile.c \
		gio/glocalfileenumerator.c \
		gio/glocalfileinfo.c \
		gio/glocalfileinputstream.c \
		gio/glocalfileiostream.c \
		gio/glocalfilemonitor.c \
		gio/glocalfileoutputstream.c \
		gio/glocalvfs.c \
		gio/gmemoryinputstream.c \
		gio/gmemoryoutputstream.c \
		gio/gmemorysettingsbackend.c \
		gio/gmenu.c \
		gio/gmenuexporter.c \
		gio/gmenumodel.c \
		gio/gmount.c \
		gio/gmountoperation.c \
		gio/gnativesocketaddress.c \
		gio/gnativevolumemonitor.c \
		gio/gnetworkaddress.c \
		gio/gnetworking.c \
		gio/gnetworkmonitor.c \
		gio/gnetworkmonitorbase.c \
		gio/gnetworkmonitornetlink.c \
		gio/gnetworkmonitornm.c \
		gio/gnetworkservice.c \
		gio/gnotification.c \
		gio/gnotificationbackend.c \
		gio/gnullsettingsbackend.c \
		gio/goutputstream.c \
		gio/gpermission.c \
		gio/gpollableinputstream.c \
		gio/gpollableoutputstream.c \
		gio/gpollableutils.c \
		gio/gpollfilemonitor.c \
		gio/gpropertyaction.c \
		gio/gproxy.c \
		gio/gproxyaddress.c \
		gio/gproxyaddressenumerator.c \
		gio/gproxyresolver.c \
		gio/gremoteactiongroup.c \
		gio/gresolver.c \
		gio/gresource.c \
		gio/gresourcefile.c \
		gio/gseekable.c \
		gio/gsettings-mapping.c \
		gio/gsettings.c \
		gio/gsettingsbackend.c \
		gio/gsettingsschema.c \
		gio/gsimpleaction.c \
		gio/gsimpleactiongroup.c \
		gio/gsimpleasyncresult.c \
		gio/gsimpleiostream.c \
		gio/gsimplepermission.c \
		gio/gsimpleproxyresolver.c \
		gio/gsocket.c \
		gio/gsocketaddress.c \
		gio/gsocketaddressenumerator.c \
		gio/gsocketclient.c \
		gio/gsocketconnectable.c \
		gio/gsocketconnection.c \
		gio/gsocketcontrolmessage.c \
		gio/gsocketinputstream.c \
		gio/gsocketlistener.c \
		gio/gsocketoutputstream.c \
		gio/gsocketservice.c \
		gio/gsocks4aproxy.c \
		gio/gsocks4proxy.c \
		gio/gsocks5proxy.c \
		gio/gsrvtarget.c \
		gio/gsubprocess.c \
		gio/gsubprocesslauncher.c \
		gio/gtask.c \
		gio/gtcpconnection.c \
		gio/gtcpwrapperconnection.c \
		gio/gtestdbus.c \
		gio/gthemedicon.c \
		gio/gthreadedresolver.c \
		gio/gthreadedsocketservice.c \
		gio/gtlsbackend.c \
		gio/gtlscertificate.c \
		gio/gtlsclientconnection.c \
		gio/gtlsconnection.c \
		gio/gtlsdatabase.c \
		gio/gtlsfiledatabase.c \
		gio/gtlsinteraction.c \
		gio/gtlspassword.c \
		gio/gtlsserverconnection.c \
		gio/gunionvolumemonitor.c \
		gio/gunixconnection.c \
		gio/gunixcredentialsmessage.c \
		gio/gunixfdlist.c \
		gio/gunixfdmessage.c \
		gio/gunixinputstream.c \
		gio/gunixmount.c \
		gio/gunixmounts.c \
		gio/gunixoutputstream.c \
		gio/gunixsocketaddress.c \
		gio/gunixvolume.c \
		gio/gunixvolumemonitor.c \
		gio/gvdb/gvdb-reader.c \
		gio/gvfs.c \
		gio/gvolume.c \
		gio/gvolumemonitor.c \
		gio/gzlibcompressor.c \
		gio/gzlibdecompressor.c \
		gio/thumbnail-verify.c \

LOCAL_LDLIBS := -lz
LOCAL_SHARED_LIBRARIES := glib gobject gmodule
LOCAL_STATIC_LIBRARIES := xdgmime
LOCAL_CFLAGS := -DHAVE_CONFIG_H

include $(BUILD_SHARED_LIBRARY)
include $(LOCAL_PATH)/glib/Android.mk
include $(LOCAL_PATH)/../gobject/Android.mk
include $(LOCAL_PATH)/../gmodule/Android.mk
