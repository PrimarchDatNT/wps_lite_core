.class public Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;
.super Lu5f;
.source "PicConvertServiceAppV5.java"


# annotations
.annotation build Lcn/wps/moffice/annotation/serviceapp/ServiceAppClass;
    serviceName = "PIC_CONVERT_V5"
.end annotation


# instance fields
.field private mPicConvertChainControllerV5:Ly5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu5f;-><init>(Landroid/content/Context;Lw5f;)V

    .line 2
    new-instance p1, Ly5f;

    invoke-direct {p1, p0}, Ly5f;-><init>(Lu5f;)V

    iput-object p1, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    return-void
.end method


# virtual methods
.method public cancel(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/serviceapp/ServiceAppMethod;
        methodName = "pic_convert_cancel_V5"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicConvertServiceApp cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BusinessServiceApp"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly5f;->c()V

    :cond_0
    return-void
.end method

.method public executeRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly5f;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    :cond_0
    return-void
.end method

.method public onClientBinderDisconnect()V
    .locals 2

    const-string v0, "BusinessServiceApp"

    const-string v1, "onClientBinderDisconnect!"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ly5f;->c()V

    :cond_0
    return-void
.end method

.method public onClientReConnect()V
    .locals 2

    const-string v0, "PicConvertServiceApp"

    const-string v1, "onClientReConnect"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/serviceapp/ServiceAppMethod;
        methodName = "pic_convert_start_V5"
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    const-string v1, "BusinessServiceApp"

    if-nez v0, :cond_0

    const-string p1, "PicConvertServiceApp start fail, this serviceApp is release!"

    .line 2
    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ls5f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PicConvertServiceApp start "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->U:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    invoke-virtual {v0, p1}, Ly5f;->j(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->W:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    invoke-virtual {v0, p1}, Ly5f;->g(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Z:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    invoke-virtual {v0, p1}, Ly5f;->h(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/extfunction/convert/PicConvertServiceAppV5;->mPicConvertChainControllerV5:Ly5f;

    invoke-virtual {v0, p1}, Ly5f;->i(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V

    :goto_0
    return-void
.end method
