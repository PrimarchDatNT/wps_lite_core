.class public Lwwo;
.super Lpwo;
.source "PptwNotesSlide.java"


# instance fields
.field public c:J

.field public d:Li4o;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lsxo;Li4o;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwo;-><init>(Lsxo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwwo;->e:I

    .line 3
    iput p1, p0, Lwwo;->f:I

    .line 4
    iput-wide p3, p0, Lwwo;->c:J

    .line 5
    iput-object p2, p0, Lwwo;->d:Li4o;

    return-void
.end method


# virtual methods
.method public final A(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->i()Lf6o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->V0()Lcn/wps/show/app/KmoPresentation;

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

.method public a()Lyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->d0()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->i()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final w(Lxv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvgo;

    iget-wide v1, p0, Lwwo;->c:J

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lvgo;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvgo;->f(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lvgo;->d(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lvgo;->e(Z)V

    .line 5
    invoke-virtual {v0}, Lvgo;->a()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3f1

    invoke-interface {p1, v1, v3, v4, v2}, Lxv0;->a(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Lvgo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lwwo;->f:I

    iget v1, p0, Lwwo;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public y(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxv0;->tell()I

    move-result v0

    iput v0, p0, Lwwo;->e:I

    const/16 v0, 0x3f0

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lwwo;->w(Lxv0;)V

    .line 4
    invoke-virtual {p0, p1}, Lwwo;->z(Lxv0;)V

    .line 5
    invoke-virtual {p0, p1}, Lwwo;->A(Lxv0;)V

    .line 6
    invoke-interface {p1}, Lxv0;->o()V

    .line 7
    invoke-interface {p1}, Lxv0;->tell()I

    move-result p1

    iput p1, p0, Lwwo;->f:I

    return-void
.end method

.method public final z(Lxv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwo;->d:Li4o;

    invoke-virtual {v0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lhxo;

    iget-object v2, p0, Lwwo;->d:Li4o;

    invoke-virtual {v2}, Li4o;->R1()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lhxo;-><init>(Lw3o;Lqio;Lpwo;)V

    .line 4
    invoke-virtual {v1, p1}, Lhxo;->r(Lxv0;)V

    return-void
.end method
