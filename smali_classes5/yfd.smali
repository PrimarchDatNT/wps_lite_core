.class public Lyfd;
.super Ljava/lang/Object;
.source "LoopResultCall.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->getAutoUploadObserver()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v1, "UploadConditionStep loop start"

    .line 3
    invoke-static {v1}, Ldjd;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->isUploading()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UploadConditionStep loop over"

    .line 6
    invoke-static {v1}, Ldjd;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->uploadResult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyfd;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
