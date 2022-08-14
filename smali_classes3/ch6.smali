.class public interface abstract Lch6;
.super Ljava/lang/Object;
.source "IOfficeGlobal.java"


# virtual methods
.method public abstract compatBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;
.end method

.method public abstract getAndroidID()Ljava/lang/String;
.end method

.method public abstract getChannelFromPackage()Ljava/lang/String;
.end method

.method public abstract getChannelFromPersistence()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDebugUUID()Ljava/lang/String;
.end method

.method public abstract getDeviceIDForCheck()Ljava/lang/String;
.end method

.method public abstract getExternalCacheDir()Ljava/io/File;
.end method

.method public abstract getFileType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGA()Lop2;
.end method

.method public abstract getImages()Lphh;
.end method

.method public abstract getMultiDocumentOperation()Lxk4;
.end method

.method public abstract getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getOfficeAssetsXml()Lmp2;
.end method

.method public abstract getOfficePath()Lpp2;
.end method

.method public abstract getPathStorage()Ly4f;
.end method

.method public abstract getPluginOLEPathFolder(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getVersionCode()Ljava/lang/String;
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
.end method

.method public abstract getVolumePaths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCNVersionFromPackage()Z
.end method

.method public abstract isFileMultiSelectorMode()Z
.end method

.method public abstract isFileSelectorMode()Z
.end method

.method public abstract killProcess(Z)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method

.method public abstract refreshOfficePath(Z)V
.end method

.method public abstract setIsFileMultiSelectMode(Z)V
.end method

.method public abstract startWatching()V
.end method
