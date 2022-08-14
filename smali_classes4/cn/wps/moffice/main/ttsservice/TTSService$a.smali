.class public Lcn/wps/moffice/main/ttsservice/TTSService$a;
.super Lijb$a;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ttsservice/TTSService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-direct {p0}, Lijb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0}, Ldjb;->B5()V

    return-void
.end method

.method public N5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0}, Ldjb;->N5()V

    return-void
.end method

.method public W4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->a(Lcn/wps/moffice/main/ttsservice/TTSService;)Lhjb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->a(Lcn/wps/moffice/main/ttsservice/TTSService;)Lhjb;

    move-result-object v0

    invoke-interface {v0}, Lhjb;->Bh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->a(Lcn/wps/moffice/main/ttsservice/TTSService;)Lhjb;

    move-result-object v0

    invoke-interface {v0}, Lhjb;->Pp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0}, Ldjb;->W4()V

    return-void
.end method

.method public i6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldjb;->i6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0}, Ldjb;->onConfigurationChanged()V

    return-void
.end method

.method public p5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0}, Ldjb;->p5()V

    return-void
.end method

.method public r5(Lhjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/ttsservice/TTSService;->b(Lcn/wps/moffice/main/ttsservice/TTSService;Lhjb;)Lhjb;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0, p1}, Ldjb;->r5(Lhjb;)V

    return-void
.end method

.method public y4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldjb;->y4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public z4(Lhjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService$a;->B:Lcn/wps/moffice/main/ttsservice/TTSService;

    invoke-static {v0}, Lcn/wps/moffice/main/ttsservice/TTSService;->c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;

    move-result-object v0

    invoke-interface {v0, p1}, Ldjb;->z4(Lhjb;)V

    return-void
.end method
