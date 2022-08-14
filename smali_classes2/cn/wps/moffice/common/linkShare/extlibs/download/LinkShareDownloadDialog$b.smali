.class public Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;
.super Ljava/lang/Object;
.source "LinkShareDownloadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ltd4;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->f(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ltd4;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Ltd4;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ltd4;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const v5, 0x7f1206b9

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    .line 10
    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v4}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    .line 15
    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 18
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->i(Ljava/io/File;)Z

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v2}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    .line 23
    invoke-static {v3}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    new-instance v3, Lfjh$c;

    new-instance v5, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;

    invoke-direct {v5, p0, v4, v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v3, v5}, Lfjh$c;-><init>(Lfjh$a;)V

    invoke-static {v2, v3}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->k(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Lfjh$c;)Lfjh$c;

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->j(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Lfjh$c;

    move-result-object v1

    invoke-virtual {v0}, Ltd4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
