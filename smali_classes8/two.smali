.class public Ltwo;
.super Lpwo;
.source "PptwMainMaster.java"


# instance fields
.field public c:Ll4o;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lsxo;Ll4o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwo;-><init>(Lsxo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltwo;->d:I

    .line 3
    iput p1, p0, Ltwo;->e:I

    .line 4
    iput-object p2, p0, Ltwo;->c:Ll4o;

    return-void
.end method


# virtual methods
.method public final A(Lxv0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->i3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object v0

    .line 2
    new-instance v7, Loxo;

    invoke-virtual {v0}, Lmjo;->g()Lvko;

    move-result-object v2

    invoke-virtual {v0}, Lmjo;->e()Lflo;

    move-result-object v4

    iget-object v5, p0, Ltwo;->c:Ll4o;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Loxo;-><init>(Lvko;Lpwo;Lflo;Ll4o;Luio;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v7, p1, v0}, Loxo;->g(Lxv0;[J)V

    return-void
.end method

.method public final B(Lxv0;Lwz0;I)V
    .locals 3

    .line 1
    new-instance v0, Lwfo;

    invoke-direct {v0}, Lwfo;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0, p2, p0, p3}, Luwo;->b(Lwfo;Lwz0;Lqwo;I)V

    :cond_0
    const/4 p2, 0x0

    const/16 v1, 0xfa3

    .line 3
    invoke-virtual {v0}, Lwfo;->a()I

    move-result v2

    invoke-interface {p1, p2, p3, v1, v2}, Lxv0;->a(IIII)V

    .line 4
    invoke-virtual {v0, p1}, Lwfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget v0, p0, Ltwo;->e:I

    iget v1, p0, Ltwo;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public D(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxv0;->tell()I

    move-result v0

    iput v0, p0, Ltwo;->d:I

    const/16 v0, 0x3f8

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Ltwo;->w(Lxv0;)V

    .line 4
    invoke-virtual {p0, p1}, Ltwo;->x(Lxv0;)V

    .line 5
    invoke-virtual {p0, p1}, Ltwo;->z(Lxv0;)V

    .line 6
    invoke-virtual {p0, p1}, Ltwo;->E(Lxv0;)V

    .line 7
    invoke-virtual {p0, p1}, Ltwo;->y(Lxv0;)V

    .line 8
    invoke-virtual {p0, p1}, Ltwo;->A(Lxv0;)V

    .line 9
    invoke-virtual {p0, p1}, Ltwo;->F(Lxv0;)V

    .line 10
    invoke-interface {p1}, Lxv0;->o()V

    .line 11
    invoke-interface {p1}, Lxv0;->tell()I

    move-result p1

    iput p1, p0, Ltwo;->e:I

    return-void
.end method

.method public final E(Lxv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lhxo;

    iget-object v2, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lhxo;-><init>(Lw3o;Lqio;Lpwo;)V

    .line 4
    invoke-virtual {v1, p1}, Lhxo;->r(Lxv0;)V

    return-void
.end method

.method public final F(Lxv0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xfba

    const/16 v3, 0xc

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lxv0;->a(IIII)V

    const v0, -0x745b6128

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, -0x745e7442

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x677f6a21

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public a()Lyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->d0()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->i()Lf6o;

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

    const/4 v0, 0x2

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
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {v0}, Lhfo;->f()Lhfo$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhfo$a;->f([B)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhfo;->l(I)V

    .line 5
    invoke-virtual {v0, v1}, Lhfo;->j(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lhfo;->k(Z)V

    .line 7
    invoke-virtual {v0}, Lhfo;->f()Lhfo$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhfo$a;->d(I)V

    .line 8
    invoke-virtual {v0}, Lhfo;->a()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x3ef

    invoke-interface {p1, v3, v1, v4, v2}, Lxv0;->a(IIII)V

    .line 9
    invoke-virtual {v0, p1}, Lhfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x7t
        0x9t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method public final x(Lxv0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lhz0;->i()Lhz0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhz0$d;->f(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0$c;

    .line 6
    invoke-virtual {v1}, Lhz0$c;->k()Lzy0;

    move-result-object v1

    invoke-static {v1}, Laxo;->d(Lzy0;)Lyfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x7f0

    .line 7
    invoke-virtual {v1}, Lyfo;->a()I

    move-result v5

    invoke-interface {p1, v2, v3, v4, v5}, Lxv0;->a(IIII)V

    .line 8
    invoke-virtual {v1, p1}, Lyfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->i()Lf6o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhz0;->z()Lzy0;

    move-result-object v0

    invoke-static {v0}, Laxo;->d(Lzy0;)Lyfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x7f0

    .line 4
    invoke-virtual {v0}, Lyfo;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Lyfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

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
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->q3()Lwz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 2
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->R1()Lwz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 3
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->n()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, La5o;->F1()Lic2;

    move-result-object v0

    invoke-static {v0}, Lcjo;->i(Lic2;)Lcjo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcjo;->f()Lwz0;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 7
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->f3()Lwz0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v2}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 8
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->R1()Lwz0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 9
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->q3()Lwz0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v2}, Ltwo;->B(Lxv0;Lwz0;I)V

    .line 10
    iget-object v0, p0, Ltwo;->c:Ll4o;

    invoke-virtual {v0}, Ll4o;->R1()Lwz0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v2}, Ltwo;->B(Lxv0;Lwz0;I)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Ltwo;->B(Lxv0;Lwz0;I)V

    return-void
.end method
