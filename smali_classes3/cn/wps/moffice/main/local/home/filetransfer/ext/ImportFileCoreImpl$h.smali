.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;
.super Lv18;
.source "ImportFileCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->c(Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x4

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x3

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x2

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->B:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;Z)V

    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;)V

    invoke-static {v0, v1, p1}, Lj18;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    return-void
.end method

.method public e(Lkue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_secfolder_not_support_operate:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e7

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lkue;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkue;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->k(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk18;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->l(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Z)Z

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->d(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->c(Z)V

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkue;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->e(Lkue;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
