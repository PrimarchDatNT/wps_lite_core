.class public Lcn/wps/moffice/plugin/MainModuleVasBridgeImpl;
.super Ljava/lang/Object;
.source "MainModuleVasBridgeImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addShellDestroyEventListener(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public addShellEventListener(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public closeCurrentTooltips()V
    .locals 0

    return-void
.end method

.method public createModuleCustomDialog(Landroid/content/Context;)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentFileLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDocumentPageCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInchHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInchWidth(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNotificationId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpenFilePassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShellEnvNodeLink()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivityResumed(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->h()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/guide/NewGuideSelectActivity;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcn/wps/moffice/guide/NewGuideSelectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/guide/NewGuideSelectActivity;->h()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {p1}, Lu6q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice_eng"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public newConvertTopTips(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newDecryptDialog(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public newExtractWorker(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 0
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public newSelectPagesDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeShellDestroyEventListener(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setDocumentPassword(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopExtractWorker(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public toSaveTipsDialog(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V
    .locals 0

    return-void
.end method

.method public updateConvertingState(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method
