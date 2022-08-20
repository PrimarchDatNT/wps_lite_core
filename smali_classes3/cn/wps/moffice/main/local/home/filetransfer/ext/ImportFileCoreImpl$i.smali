.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Leq6$b;


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
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Leq6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq6$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x4

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x3

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Leq6$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->v(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq6$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;->a(Leq6$a;)V

    return-void
.end method
