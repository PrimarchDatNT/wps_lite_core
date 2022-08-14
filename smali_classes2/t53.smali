.class public Lt53;
.super Ljava/lang/Object;
.source "FileInfoRepository.java"


# instance fields
.field public final a:Ll53;

.field public final b:Lh53;


# direct methods
.method public constructor <init>(Ll53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt53;->a:Ll53;

    .line 3
    iput-object p2, p0, Lt53;->b:Lh53;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Ll53;

    invoke-interface {v0, p1, p2, p3}, Ll53;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lt53;->b:Lh53;

    invoke-interface {p3, p2, p1}, Lh53;->d(Ljava/lang/String;Litp;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lh53;->e(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt53;->a:Ll53;

    invoke-interface {v0, p1}, Ll53;->X0(Ljava/lang/String;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lvyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt53;->a:Ll53;

    invoke-interface {v0, p1}, Ll53;->Z0(Ljava/lang/String;)Lvyp;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lkzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Ll53;

    invoke-interface {v0, p1, p2}, Ll53;->k0(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt53;->e(Ljava/lang/String;)Lvyp;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvyp;->V:Lvwp;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lvwp;->X:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Litp;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Litp;->I:Ljava/lang/String;

    const-string v1, "fileNotExists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->a(Litp;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt53;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lt53;->a:Ll53;

    invoke-interface {v0, p1}, Ll53;->Y0(Ljava/lang/String;)Lnup;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lnup;->I:Ljava/lang/String;

    const-string v2, "notExist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lnup;->I:Ljava/lang/String;

    const-string v0, "deleted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
