.class public Lfqe;
.super Lzpe;
.source "PrintPS.java"


# instance fields
.field public v:Lhqe;


# direct methods
.method public constructor <init>(Lspe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzpe;-><init>(Lspe;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqe;->c()Z

    .line 2
    invoke-super {p0}, Lzpe;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->v:Lhqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhqe;->closeDocument()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfqe;->v:Lhqe;

    .line 4
    :cond_0
    invoke-super {p0}, Lzpe;->c()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lype;->m:Lspe;

    invoke-virtual {v1, v0}, Lspe;->startPage(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->l()V

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lype;->d:F

    iget v2, p0, Lype;->e:F

    invoke-virtual {p0, v0, v2}, Lzpe;->u(FF)Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lype;->m:Lspe;

    iget v3, p0, Lype;->l:I

    iget-object v4, p0, Lype;->q:[F

    invoke-virtual {v2, v0, v3, v4}, Lspe;->drawPage(Landroid/graphics/Canvas;I[F)Z

    .line 6
    invoke-virtual {p0}, Lfqe;->h()V

    .line 7
    iget-object v0, p0, Lype;->m:Lspe;

    invoke-virtual {v0}, Lspe;->endPage()V

    return v1
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzpe;->h()V

    .line 2
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfqe;->v:Lhqe;

    iget v2, p0, Lype;->b:F

    float-to-int v2, v2

    iget v3, p0, Lype;->c:F

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lhqe;->a(Landroid/graphics/Bitmap;IIZ)Z

    :cond_0
    return-void
.end method

.method public o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v2, Lhqe;

    invoke-direct {v2}, Lhqe;-><init>()V

    iput-object v2, p0, Lfqe;->v:Lhqe;

    .line 3
    invoke-virtual {v2, v1}, Lhqe;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lfqe;->v:Lhqe;

    invoke-virtual {p1}, Lhqe;->closeDocument()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfqe;->v:Lhqe;

    return v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfqe;->v:Lhqe;

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintCopies()I

    move-result v1

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getCollate()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhqe;->e(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method
