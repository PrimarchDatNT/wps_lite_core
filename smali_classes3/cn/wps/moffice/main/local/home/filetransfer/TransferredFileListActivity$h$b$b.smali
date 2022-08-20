.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;
.source "TransferredFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lvg9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvg9;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-direct {p2, p1, p4}, Lvg9;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->c:Lvg9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_local_file_uploaded_to_cloud_toast_errmsg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->c:Lvg9;

    invoke-virtual {v0}, Lvg9;->z()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferredFileListActivity--showFail."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->a:Lqg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqg9;->D(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->G2(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->c:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferredFileListActivity--showSuccess : fileId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferredFileListActivity--showSuccess : isL2ViewPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;->e:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
