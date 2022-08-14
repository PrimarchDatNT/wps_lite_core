.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->z(Landroid/app/Activity;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;

    invoke-direct {v3, p0, v0, p2, p2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->F(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferredFileListActivity--onResult : result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
