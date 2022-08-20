.class public Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;
.super Ljava/lang/Object;
.source "LinkShareDownloadDialog.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Ljava/io/File;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->B:Ljava/io/File;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->I:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->B:Ljava/io/File;

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->I:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->B:Ljava/io/File;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->i(Ljava/io/File;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onBegin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->B:Ljava/io/File;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->i(Ljava/io/File;)Z

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
