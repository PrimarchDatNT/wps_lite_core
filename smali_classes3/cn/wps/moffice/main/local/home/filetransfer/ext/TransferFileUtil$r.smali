.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxg9;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {p1}, Lrg9;->a()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lrg9;->o(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->B0(Ljava/lang/String;Lu18;)J

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->createOverseaFileLinkInfo(Ljava/lang/Object;Lu18;)J

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxg9;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg9;->m(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0, p1}, Lrg9;->n(Ljava/lang/String;)V

    return-void
.end method
