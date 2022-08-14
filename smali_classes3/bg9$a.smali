.class public Lbg9$a;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Lxg9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9;->d(Lwg9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public final synthetic c:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9$a;->c:Lbg9;

    iput-object p2, p0, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iput-object p3, p0, Lbg9$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    const/4 v1, 0x1

    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 3
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->d()V

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iput-object p2, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->f(Lbg9;)Lcg9;

    move-result-object v0

    iget-object v1, p0, Lbg9$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    new-instance v2, Lbg9$a$a;

    invoke-direct {v2, p0}, Lbg9$a$a;-><init>(Lbg9$a;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcg9;->f(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V

    return-void
.end method

.method public U(J)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->f()V

    .line 3
    iget-object v0, p0, Lbg9$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    const/4 v1, 0x3

    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 4
    iget-object v0, p0, Lbg9$a;->c:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->d()V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
