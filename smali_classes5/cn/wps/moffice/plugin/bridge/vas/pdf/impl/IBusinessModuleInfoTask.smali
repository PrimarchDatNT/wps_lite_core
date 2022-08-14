.class public interface abstract Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;
.super Ljava/lang/Object;
.source "IBusinessModuleInfoTask.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;


# virtual methods
.method public abstract addShellDestroyEventListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract addShellEventListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract closeCurrentTooltips()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract createModuleCustomDialog(Landroid/content/Context;)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract getShellEnvNodeLink()Lcn/wps/moffice/main/local/NodeLink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract isActivityResumed(Landroid/app/Activity;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract newConvertTopTips(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract newDecryptDialog(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract newExtractWorker(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract newSelectPagesDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract removeShellDestroyEventListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract stopExtractWorker(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract toSaveTipsDialog(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract updateConvertingState(Landroid/app/Activity;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
