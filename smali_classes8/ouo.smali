.class public final Louo;
.super Lquo;
.source "PptrMainMaster.java"


# instance fields
.field public l:Ll4o;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk4o;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lx3o;


# direct methods
.method public constructor <init>(Llto;Ll4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Llto;Lg4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Louo;->m:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Louo;->n:I

    .line 4
    iput-boolean p1, p0, Louo;->o:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Louo;->p:Lx3o;

    .line 6
    iput-object p2, p0, Louo;->l:Ll4o;

    return-void
.end method


# virtual methods
.method public L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    return-object v0
.end method

.method public M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, v1, v2

    .line 3
    invoke-virtual {p0, v3}, Louo;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public N()Lx3o;
    .locals 3

    .line 1
    iget-object v0, p0, Louo;->l:Ll4o;

    const-string v1, "mMaster should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Louo;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Louo;->p:Lx3o;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Louo;->l:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Louo;->o:Z

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    iput-object v0, p0, Louo;->p:Lx3o;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lx3o;->q5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Louo;->O()V

    .line 9
    :cond_2
    iput-boolean v1, p0, Louo;->o:Z

    .line 10
    iget-object v0, p0, Louo;->p:Lx3o;

    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Louo;->l:Ll4o;

    invoke-virtual {v0}, Ll4o;->i3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmjo;->e()Lflo;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lflo;->k(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lflo;->m(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lflo;->j(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lflo;->l(Z)V

    .line 7
    iget-object v1, p0, Louo;->l:Ll4o;

    invoke-virtual {v0}, Lmjo;->C()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll4o;->e0(Lic2;)V

    return-void
.end method

.method public P(Lhfo$a;)Lk4o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Louo;->R(Lhfo$a;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Louo;->S(I)V

    .line 3
    iget-object v0, p0, Louo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Louo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Lk4o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Louo;->l:Ll4o;

    invoke-virtual {v0, p1}, Ll4o;->C1(Lk4o;)V

    .line 2
    iget-object v0, p0, Louo;->l:Ll4o;

    invoke-virtual {p1, v0}, Lk4o;->m3(Ll4o;)V

    .line 3
    iget-object v0, p0, Louo;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Louo;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Louo;->n:I

    return-void
.end method

.method public final R(Lhfo$a;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhfo$a;->b()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/16 v4, 0x12

    const/16 v5, 0xe

    const/16 v6, 0xd

    if-eq v0, v3, :cond_4

    const/4 v7, 0x7

    if-eq v0, v7, :cond_3

    const/16 v7, 0x8

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result v0

    if-ne v0, v1, :cond_7

    .line 3
    invoke-virtual {p1, v3}, Lhfo$a;->e(I)B

    move-result p1

    if-ne p1, v4, :cond_7

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result v0

    if-ne v0, v6, :cond_7

    .line 5
    invoke-virtual {p1, v3}, Lhfo$a;->e(I)B

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lhfo$a;->e(I)B

    move-result p1

    if-ne p1, v5, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result p1

    if-ne p1, v6, :cond_7

    const/4 v2, 0x5

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result v0

    if-ne v0, v6, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Lhfo$a;->e(I)B

    move-result v0

    .line 10
    :cond_5
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result v0

    if-ne v0, v6, :cond_7

    .line 11
    invoke-virtual {p1, v3}, Lhfo$a;->e(I)B

    move-result p1

    if-ne p1, v4, :cond_7

    const/16 v2, 0x9

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1, v2}, Lhfo$a;->e(I)B

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_7

    .line 13
    invoke-virtual {p1, v3}, Lhfo$a;->e(I)B

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final S(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Louo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Louo;->n:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Liuo;->a:Llto;

    invoke-virtual {v1}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Louo;->l:Ll4o;

    invoke-static {v1, v2, v0}, Lquo;->C(Lcn/wps/show/app/KmoPresentation;Ll4o;I)Lk4o;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lw0p;->b(Lk4o;I)V

    .line 5
    iget-object v1, p0, Louo;->l:Ll4o;

    invoke-virtual {v1}, Ll4o;->j2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->r(Lx3o;)V

    :cond_2
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->r(Lx3o;)V

    :cond_3
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->r(Lx3o;)V

    .line 12
    :cond_4
    iget-object v1, p0, Louo;->l:Ll4o;

    invoke-virtual {v0, v1}, Lk4o;->m3(Ll4o;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lk4o;->i3(Z)V

    .line 14
    iget-object v1, p0, Louo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(Luvo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lquo;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lquo;->g:Z

    .line 3
    new-instance v1, Lyv0;

    iget-object v2, p0, Lquo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iget v3, p0, Lquo;->f:I

    invoke-virtual {p1, v2, v3}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-direct {v1, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 4
    invoke-interface {v1}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lwv0;->g()I

    move-result p1

    const/16 v2, 0x3f8

    if-ne p1, v2, :cond_7

    .line 5
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 6
    iget-object p1, p0, Louo;->l:Ll4o;

    invoke-virtual {p1}, Ll4o;->i3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {v1}, Lwv0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v1}, Lwv0;->g()I

    move-result v2

    const/16 v3, 0x3ef

    if-eq v2, v3, :cond_5

    const/16 v3, 0x40c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7f0

    if-eq v2, v3, :cond_3

    const/16 v3, 0xfa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1388

    if-eq v2, v3, :cond_1

    .line 9
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 10
    invoke-interface {v1}, Lwv0;->j()J

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lqvo;

    iget-object v5, p0, Lquo;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lmjo;->g()Lvko;

    move-result-object v7

    invoke-virtual {p1}, Lmjo;->e()Lflo;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lqvo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V

    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqvo;->a(Lwv0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    move-result-object v2

    invoke-virtual {v2}, Lzv0;->b()I

    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lquo;->H(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    move-result-object v2

    invoke-virtual {v2}, Lzv0;->b()I

    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lquo;->I(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lquo;->K(Lwv0;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 18
    new-instance v2, Lhfo;

    invoke-direct {v2, v1}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lquo;->h:Lhfo;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p0, Lquo;->i:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz0;

    invoke-virtual {p1, v1}, Lmjo;->A(Lwz0;)V

    .line 20
    iget-object v1, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    invoke-virtual {p1, v0}, Lmjo;->x(Lwz0;)V

    .line 21
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    invoke-virtual {p1, v0}, Lmjo;->y(Lwz0;)V

    .line 22
    invoke-virtual {p0, p1}, Lquo;->G(Lmjo;)V

    .line 23
    invoke-virtual {p0}, Lquo;->D()V

    .line 24
    iget-object v0, p0, Louo;->l:Ll4o;

    invoke-virtual {p1}, Lmjo;->C()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4o;->e0(Lic2;)V

    .line 25
    iget-object p1, p0, Louo;->l:Ll4o;

    invoke-virtual {p1, v2}, Ll4o;->n3(Z)V

    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
