.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->D()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;)V

    invoke-static {v0}, Ltg9;->i(Ltg9$l;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->V(Z)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->p(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->H()Lflb;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "fail"

    :goto_0
    const-string v3, "home/transfer/transfer2pc"

    .line 5
    invoke-interface {v1, v2, v3}, Lflb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImproveDeviceFragment--run : notLoginFrom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->u(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , reSignIn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->u(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toolsSelectFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->u(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toolsSelectPic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->a()V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method
