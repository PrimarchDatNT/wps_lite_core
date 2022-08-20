.class public final Ldh6;
.super Ljava/lang/Object;
.source "OfficeGlobal.java"

# interfaces
.implements Lch6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh6$b;
    }
.end annotation


# instance fields
.field public a:Lch6;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh6;-><init>()V

    return-void
.end method

.method public static b()Ldh6;
    .locals 1

    .line 1
    sget-object v0, Ldh6$b;->a:Ldh6;

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkjh;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lch6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh6;->a:Lch6;

    return-void
.end method

.method public compatBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1, p2}, Lch6;->compatBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelFromPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelFromPersistence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getDebugUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIDForCheck()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGA()Lop2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getGA()Lop2;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Lphh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getImages()Lphh;

    move-result-object v0

    return-object v0
.end method

.method public getMultiDocumentOperation()Lxk4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getOAID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfficeAssetsXml()Lmp2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    return-object v0
.end method

.method public getOfficePath()Lpp2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getOfficePath()Lpp2;

    move-result-object v0

    return-object v0
.end method

.method public getPathStorage()Ly4f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getPathStorage()Ly4f;

    move-result-object v0

    return-object v0
.end method

.method public getPluginOLEPathFolder(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1, p2}, Lch6;->getPluginOLEPathFolder(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->getVolumePaths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCNVersionFromPackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->isCNVersionFromPackage()Z

    move-result v0

    return v0
.end method

.method public isFileMultiSelectorMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->isFileMultiSelectorMode()Z

    move-result v0

    return v0
.end method

.method public isFileSelectorMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->isFileSelectorMode()Z

    move-result v0

    return v0
.end method

.method public killProcess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->killProcess(Z)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public refreshOfficePath(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->refreshOfficePath(Z)V

    return-void
.end method

.method public setIsFileMultiSelectMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0, p1}, Lch6;->setIsFileMultiSelectMode(Z)V

    return-void
.end method

.method public startWatching()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->a:Lch6;

    invoke-interface {v0}, Lch6;->startWatching()V

    return-void
.end method
