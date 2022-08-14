.class public Lswo;
.super Lpwo;
.source "PptwHandoutMaster.java"


# instance fields
.field public c:Lz4o;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lsxo;Lz4o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwo;-><init>(Lsxo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lswo;->d:I

    .line 3
    iput p1, p0, Lswo;->e:I

    .line 4
    iput-object p2, p0, Lswo;->c:Lz4o;

    return-void
.end method


# virtual methods
.method public a()Lyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->d0()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->i()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lswo;->e:I

    iget v1, p0, Lswo;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public x(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxv0;->tell()I

    move-result v0

    iput v0, p0, Lswo;->d:I

    const/16 v0, 0xfc9

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lswo;->y(Lxv0;)V

    .line 4
    invoke-virtual {p0, p1}, Lswo;->z(Lxv0;)V

    .line 5
    invoke-interface {p1}, Lxv0;->o()V

    .line 6
    invoke-interface {p1}, Lxv0;->tell()I

    move-result p1

    iput p1, p0, Lswo;->e:I

    return-void
.end method

.method public final y(Lxv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->C1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->C1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lhxo;

    iget-object v2, p0, Lswo;->c:Lz4o;

    invoke-virtual {v2}, Lz4o;->C1()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lhxo;-><init>(Lw3o;Lqio;Lpwo;)V

    .line 4
    invoke-virtual {v1, p1}, Lhxo;->r(Lxv0;)V

    return-void
.end method

.method public final z(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->i()Lf6o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lswo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->i()Lf6o;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhz0;->z()Lzy0;

    move-result-object v0

    invoke-static {v0}, Laxo;->d(Lzy0;)Lyfo;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x7f0

    .line 5
    invoke-virtual {v0}, Lyfo;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Lyfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method
