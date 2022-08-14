.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;
.super Lyg9;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg9;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg9;->o(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->Q()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->R()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->S()V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lrg9;->o(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxg9;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxg9;->U(J)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->V()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->W()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0}, Lxg9;->X()V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p3

    div-long/2addr v1, p1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lrg9;->o(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg9;->onProgress(JJ)V

    :cond_0
    return-void
.end method
