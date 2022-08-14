.class public Lcg9$d;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg9;->n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lwg9;Lxg9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

.field public final synthetic I:Lwg9;

.field public final synthetic S:Lxg9;


# direct methods
.method public constructor <init>(Lcg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lwg9;Lxg9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcg9$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iput-object p3, p0, Lcg9$d;->I:Lwg9;

    iput-object p4, p0, Lcg9$d;->S:Lxg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg9$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->m0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcg9$d;->I:Lwg9;

    invoke-interface {v0, v2}, Lwg9;->b(Z)V

    .line 3
    iget-object v0, p0, Lcg9$d;->I:Lwg9;

    iget-object v1, p0, Lcg9$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iget-object v2, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->m0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    iget-object v3, p0, Lcg9$d;->S:Lxg9;

    invoke-interface {v0, v2, v1, v3}, Lwg9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcg9$d;->I:Lwg9;

    invoke-interface {v0, v2}, Lwg9;->b(Z)V

    .line 6
    iget-object v0, p0, Lcg9$d;->I:Lwg9;

    iget-object v1, p0, Lcg9$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    iget-object v2, p0, Lcg9$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    iget-object v3, p0, Lcg9$d;->S:Lxg9;

    invoke-interface {v0, v1, v2, v3}, Lwg9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcg9$d;->S:Lxg9;

    invoke-interface {v0}, Lxg9;->W()V

    :goto_0
    return-void
.end method
