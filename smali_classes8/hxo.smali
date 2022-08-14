.class public Lhxo;
.super Ljava/lang/Object;
.source "PptwPPDrawing.java"


# instance fields
.field public a:Lw3o;

.field public b:Lqio;

.field public c:Ldv0;

.field public d:Lpwo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3o;Lqio;Lpwo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxo;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhxo;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhxo;->g:Z

    .line 5
    iput-object p1, p0, Lhxo;->a:Lw3o;

    .line 6
    invoke-virtual {p1}, Lw3o;->T()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iput-object v2, p0, Lhxo;->c:Ldv0;

    .line 7
    iput-object p2, p0, Lhxo;->b:Lqio;

    .line 8
    iput-object p3, p0, Lhxo;->d:Lpwo;

    .line 9
    invoke-virtual {p1}, Lw3o;->T()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->B3()I

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lhxo;->f:Z

    return-void
.end method

.method public static d(Lst0;Lwt0;Lv2o;IZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p4, Lorg/apache/poi/util/LittleEndianByteArrayOutput;

    invoke-direct {p4}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;-><init>()V

    const/16 v0, 0x4104

    .line 2
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x104

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lvt0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, v2}, Lst0;->c(Ltt0;)V

    .line 4
    :cond_0
    sget-object v0, Lzjp;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 5
    sget-object v4, Lzjp;->a:[I

    aget v4, v4, v3

    .line 6
    invoke-static {v4}, Lzjp;->a(I)Z

    .line 7
    invoke-virtual {p0, v4}, Lst0;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-short v5, v4

    .line 8
    invoke-static {v5, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3, v4, v6}, Lzjp;->b(III)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_5

    const/16 v6, 0x186

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1c5

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p4, v4}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p4, v4}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Lv2o;->i()[B

    move-result-object v5

    .line 13
    invoke-virtual {p4, v4}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    .line 14
    invoke-virtual {p4, v5}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->write([B)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lwt0;->c()I

    move-result p0

    const/16 p1, 0x80

    and-int/2addr p0, p1

    const/4 p2, 0x1

    if-ne p0, p1, :cond_8

    .line 16
    invoke-virtual {p4, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    :cond_8
    if-ne p0, p1, :cond_9

    .line 17
    invoke-virtual {p4, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    .line 18
    :cond_9
    invoke-virtual {p4, p3}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    const/16 p0, 0x12

    new-array p0, p0, [B

    .line 19
    invoke-virtual {p4}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lkih;->e([B)[B

    move-result-object p1

    .line 20
    array-length p2, p1

    const/16 p3, 0x10

    invoke-static {p3, p2}, Lmo;->a(II)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_a

    .line 21
    aget-byte p4, p1, p2

    aput-byte p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xd

    .line 22
    aget-byte p1, p0, p1

    aput-byte p1, p0, p3

    const/16 p1, 0x11

    const/16 p2, 0xe

    .line 23
    aget-byte p2, p0, p2

    aput-byte p2, p0, p1

    .line 24
    invoke-static {p0}, Lx61;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-ge v2, p2, :cond_b

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const-string p0, "=="

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lvy0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    invoke-static {v0}, Lbxo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lvy0;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4b

    .line 4
    :cond_1
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->b()Luz0;

    move-result-object v1

    invoke-virtual {v1}, Luz0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p1}, Luz0;->A()Luz0$b;

    move-result-object p1

    invoke-virtual {p1}, Luz0$b;->k()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final B(Lvy0;)Lb3o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvy0$b;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvy0$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lvy0$b;->n()I

    move-result p1

    .line 5
    iget-object v0, p0, Lhxo;->c:Ldv0;

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luu0;->b(I)Ltu0;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lb3o;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lb3o;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lvy0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lvy0$b;->c()I

    move-result p1

    .line 10
    iget-object v0, p0, Lhxo;->c:Ldv0;

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luu0;->b(I)Ltu0;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lb3o;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lb3o;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final C(Lvy0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvy0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvy0$b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lvy0$b;->u()I

    move-result v0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lvy0$b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvy0$b;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Lvz0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvz0;->S0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvz0;->O0()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvz0;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvz0;->e()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvz0;->e()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvz0;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvz0;->b()Lvw0;

    move-result-object p1

    invoke-virtual {p1}, Lvw0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lf4o;)Ljr5;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf4o;->i()Lf6o;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf4o;->d0()Lyy0;

    move-result-object p1

    .line 3
    new-instance v1, Ljr5;

    invoke-direct {v1}, Ljr5;-><init>()V

    .line 4
    invoke-virtual {v0}, Lf6o;->R1()Lzy0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lzy0;->h()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->a:I

    .line 6
    invoke-virtual {v2}, Lzy0;->i()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->b:I

    .line 7
    invoke-virtual {v2}, Lzy0;->j()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->c:I

    .line 8
    invoke-virtual {v2}, Lzy0;->k()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->d:I

    .line 9
    invoke-virtual {v2}, Lzy0;->l()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->e:I

    .line 10
    invoke-virtual {v2}, Lzy0;->m()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->f:I

    .line 11
    invoke-virtual {v2}, Lzy0;->w()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->g:I

    .line 12
    invoke-virtual {v2}, Lzy0;->d()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->h:I

    .line 13
    invoke-virtual {v2}, Lzy0;->o()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->i:I

    .line 14
    invoke-virtual {v2}, Lzy0;->n()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->j:I

    .line 15
    invoke-virtual {v2}, Lzy0;->y()Lpx0;

    move-result-object v3

    invoke-static {v0, v3, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result v3

    iput v3, v1, Ljr5;->k:I

    .line 16
    invoke-virtual {v2}, Lzy0;->f()Lpx0;

    move-result-object v2

    invoke-static {v0, v2, p1}, Laxo;->c(Lf6o;Lpx0;Lyy0;)I

    move-result p1

    iput p1, v1, Ljr5;->l:I

    return-object v1
.end method

.method public final a(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0xf005

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lhxo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const v2, 0xf012

    const/16 v3, 0x18

    const/4 v4, 0x1

    .line 4
    invoke-interface {p1, v4, v0, v2, v3}, Lxv0;->a(IIII)V

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget-object v3, p0, Lhxo;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v1, -0x1

    .line 9
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    invoke-interface {p1}, Lxv0;->p()V

    move v1, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final b(Lxv0;)V
    .locals 5

    const v0, 0xf004

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Lhxo;->c:Ldv0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldv0;->k(I)I

    move-result v0

    .line 3
    new-instance v2, Lwt0;

    const/16 v3, 0xc00

    invoke-direct {v2, v0, v3}, Lwt0;-><init>(II)V

    .line 4
    invoke-virtual {v2}, Lwt0;->a()I

    move-result v0

    const/4 v3, 0x2

    const v4, 0xf00a

    invoke-interface {p1, v3, v1, v4, v0}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v2, p1}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    .line 7
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    .line 8
    iget-object v2, p0, Lhxo;->b:Lqio;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lqio;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->g()Lgz0;

    move-result-object v2

    invoke-virtual {v2}, Lgz0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lhxo;->b:Lqio;

    iget-object v3, p0, Lhxo;->d:Lpwo;

    invoke-interface {v3}, Lqwo;->b()Lf6o;

    move-result-object v3

    iget-object v4, p0, Lhxo;->b:Lqio;

    invoke-virtual {v4}, Lqio;->g()Lgz0;

    move-result-object v4

    invoke-virtual {v4}, Lgz0;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lf6o;->G1(I)Lky0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqio;->c(Lky0;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->g()Lgz0;

    move-result-object v2

    invoke-virtual {v2}, Lgz0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lhxo;->d:Lpwo;

    invoke-interface {v2}, Lqwo;->b()Lf6o;

    move-result-object v2

    iget-object v3, p0, Lhxo;->b:Lqio;

    invoke-virtual {v3}, Lqio;->g()Lgz0;

    move-result-object v3

    invoke-virtual {v3}, Lgz0;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lf6o;->G1(I)Lky0;

    move-result-object v2

    iget-object v3, p0, Lhxo;->b:Lqio;

    invoke-virtual {v3}, Lqio;->g()Lgz0;

    move-result-object v3

    invoke-virtual {v3}, Lgz0;->d()Lpx0;

    move-result-object v3

    invoke-static {v2, v3}, Lbkp;->e(Lky0;Lpx0;)Lky0;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lhxo;->b:Lqio;

    invoke-virtual {v3, v2}, Lqio;->c(Lky0;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->r()Lky0;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lky0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2}, Lky0;->m()Lly0;

    move-result-object v3

    invoke-virtual {v3}, Lly0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lky0;->m()Lly0;

    move-result-object v3

    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v3

    invoke-virtual {v3}, Lmy0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lky0;->m()Lly0;

    move-result-object v3

    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v3

    invoke-virtual {v3}, Lmy0;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2}, Lky0;->m()Lly0;

    move-result-object v2

    invoke-virtual {v2}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-virtual {v2}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->n()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcxo;

    iget-object v2, p0, Lhxo;->b:Lqio;

    invoke-virtual {v2}, Lqio;->r()Lky0;

    move-result-object v2

    iget-object v3, p0, Lhxo;->d:Lpwo;

    invoke-direct {v1, v2, v0, v3}, Lcxo;-><init>(Lky0;Lst0;Lrwo;)V

    invoke-virtual {v1}, Lcxo;->e()V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Lvt0;

    const/16 v2, 0x181

    const/high16 v3, 0x8000000

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 23
    new-instance v1, Lvt0;

    const/16 v2, 0x183

    const v3, 0x8000005

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 24
    new-instance v1, Lvt0;

    const/16 v2, 0x193

    const v3, 0x8b9f8e

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 25
    new-instance v1, Lvt0;

    const/16 v2, 0x194

    const v3, 0x68bdde

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 26
    new-instance v1, Lvt0;

    const/16 v2, 0x1bf

    const v3, 0x120012

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    :cond_4
    :goto_1
    const/16 v1, 0x1ff

    .line 27
    invoke-virtual {v0, v1}, Lst0;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    new-instance v2, Lvt0;

    const/high16 v3, 0x80000

    invoke-direct {v2, v1, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v2}, Lst0;->c(Ltt0;)V

    .line 29
    :cond_5
    new-instance v1, Lvt0;

    const/16 v2, 0x33f

    const v3, 0x10001

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Lst0;->h()I

    move-result v2

    const v3, 0xf00b

    invoke-virtual {v0}, Lst0;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 31
    invoke-virtual {v0, p1}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 32
    invoke-interface {p1}, Lxv0;->p()V

    .line 33
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final c(Lxv0;Lvy0;IZ)Lwt0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lvy0;->c()Luy0;

    move-result-object v1

    invoke-virtual {v1}, Luy0;->s()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lvy0;->Y()I

    move-result v2

    if-nez v2, :cond_0

    or-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lvy0;->Y()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    or-int/lit16 p3, p3, 0x100

    .line 5
    iget-object v2, p0, Lhxo;->e:Ljava/util/List;

    invoke-virtual {p2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {v3}, Luy0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 6
    invoke-virtual {v0}, Lhx0;->v()Z

    move-result p4

    if-eqz p4, :cond_2

    or-int/lit8 p3, p3, 0x40

    .line 7
    :cond_2
    invoke-virtual {v0}, Lhx0;->w()Z

    move-result p4

    if-eqz p4, :cond_3

    or-int/lit16 p3, p3, 0x80

    :cond_3
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    invoke-static {v0}, Lbxo;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p4

    invoke-virtual {p4}, Lwy0;->j()Lxx0;

    move-result-object p4

    invoke-virtual {p4}, Lxx0;->B()Lyx0;

    move-result-object p4

    invoke-virtual {p4}, Lyx0;->p()I

    move-result p4

    .line 10
    :cond_4
    invoke-virtual {p2}, Lvy0;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p4, 0x4b

    .line 11
    :cond_5
    invoke-virtual {p2}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2}, Lvy0;->f()La01;

    move-result-object p2

    invoke-virtual {p2}, La01;->n()Ltz0;

    move-result-object p2

    invoke-virtual {p2}, Ltz0;->b()Luz0;

    move-result-object p2

    invoke-virtual {p2}, Luz0;->A()Luz0$b;

    move-result-object p2

    invoke-virtual {p2}, Luz0$b;->k()I

    move-result p4

    .line 13
    :cond_6
    new-instance p2, Lwt0;

    invoke-direct {p2, v1, p3}, Lwt0;-><init>(II)V

    const/4 p3, 0x2

    const v0, 0xf00a

    .line 14
    invoke-virtual {p2}, Lwt0;->a()I

    move-result v1

    invoke-interface {p1, p3, p4, v0, v1}, Lxv0;->a(IIII)V

    .line 15
    invoke-virtual {p2, p1}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    invoke-interface {p1}, Lxv0;->p()V

    return-object p2
.end method

.method public final e(Lxv0;Lhx0;Z)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lhx0;->A()Llx0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Llx0;->q()I

    move-result v6

    invoke-virtual {v0}, Llx0;->r()I

    move-result v7

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v8

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v9

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v10}, Lhxo;->f(Lxv0;Lhx0;ZIIIIZ)V

    return-void
.end method

.method public final f(Lxv0;Lhx0;ZIIIIZ)V
    .locals 2

    if-eqz p8, :cond_5

    .line 1
    invoke-virtual {p2}, Lhx0;->E()I

    move-result p8

    const v0, 0xea60

    div-int/2addr p8, v0

    .line 2
    invoke-virtual {p2}, Lhx0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p8, p8

    .line 3
    :cond_0
    invoke-virtual {p2}, Lhx0;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    neg-int p8, p8

    .line 4
    :cond_1
    rem-int/lit16 p8, p8, 0x168

    if-gez p8, :cond_2

    add-int/lit16 p8, p8, 0x168

    :cond_2
    const/16 p2, 0x87

    const/16 v0, 0x2d

    if-eq p8, p2, :cond_3

    add-int/lit8 p2, p8, -0x5a

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_4

    :cond_3
    const/16 p2, 0x13b

    if-eq p8, p2, :cond_5

    add-int/lit16 p8, p8, -0x10e

    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v0, :cond_5

    .line 6
    :cond_4
    div-int/lit8 p2, p7, 0x2

    sub-int/2addr p4, p2

    div-int/lit8 p8, p6, 0x2

    add-int/2addr p4, p8

    sub-int/2addr p5, p8

    add-int/2addr p5, p2

    move v1, p7

    move p7, p6

    move p6, v1

    :cond_5
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    .line 7
    new-instance p3, Lot0;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-direct {p3, p4, p5, p6, p7}, Lot0;-><init>(IIII)V

    const p4, 0xf00f

    .line 8
    invoke-virtual {p3}, Lot0;->e()I

    move-result p5

    invoke-interface {p1, p2, p2, p4, p5}, Lxv0;->a(IIII)V

    .line 9
    invoke-virtual {p3, p1}, Lot0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    return-void

    :cond_6
    int-to-float p3, p4

    const p8, 0x44c67000    # 1587.5f

    div-float/2addr p3, p8

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v0, p5

    div-float/2addr v0, p8

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p4, p6

    int-to-float p4, p4

    div-float/2addr p4, p8

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p8

    .line 14
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 15
    new-instance p6, Lyeo;

    invoke-direct {p6, p3, v0, p4, p5}, Lyeo;-><init>(IIII)V

    const p3, 0xf010

    .line 16
    invoke-virtual {p6}, Lyeo;->a()I

    move-result p4

    invoke-interface {p1, p2, p2, p3, p4}, Lxv0;->a(IIII)V

    .line 17
    invoke-virtual {p6, p1}, Lyeo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 18
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final g(Lxv0;Lvy0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhxo;->c(Lxv0;Lvy0;IZ)Lwt0;

    return-void
.end method

.method public final h(Lxv0;Lx3o;)V
    .locals 6

    const v0, 0xf003

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const v0, 0xf004

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    new-instance v0, Lxt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxt0;-><init>(IIII)V

    .line 4
    invoke-virtual {v0}, Lxt0;->e()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0xf009

    invoke-interface {p1, v3, v1, v4, v2}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Lxt0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    .line 7
    new-instance v0, Lwt0;

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lwt0;-><init>(II)V

    .line 8
    invoke-virtual {v0}, Lwt0;->a()I

    move-result v2

    const/4 v4, 0x2

    const v5, 0xf00a

    invoke-interface {p1, v4, v1, v5, v2}, Lxv0;->a(IIII)V

    .line 9
    invoke-virtual {v0, p1}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    .line 11
    invoke-interface {p1}, Lxv0;->o()V

    .line 12
    invoke-virtual {p0, p1, p2, v3}, Lhxo;->i(Lxv0;Lx3o;Z)V

    .line 13
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final i(Lxv0;Lx3o;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    xor-int/lit8 v3, p3, 0x1

    .line 4
    invoke-virtual {p0, p1, v2, v3}, Lhxo;->v(Lxv0;Lx3o;Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v2, p3}, Lhxo;->y(Lxv0;Lx3o;Z)V

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Lhxo;->s(Lxv0;Lx3o;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lxv0;Lx3o;ZLandroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v8, p3

    move-object/from16 v11, p4

    .line 1
    iget-object v0, v9, Lhxo;->d:Lpwo;

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lbkp;->d(Lx3o;Lrwo;)Lvy0;

    move-result-object v13

    .line 2
    invoke-virtual/range {p2 .. p2}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    .line 3
    invoke-virtual {v9, v13}, Lhxo;->C(Lvy0;)Z

    move-result v1

    .line 4
    iget-object v2, v9, Lhxo;->d:Lpwo;

    invoke-virtual {v9, v13, v0, v2}, Lhxo;->k(Lvy0;Ldlo;Lrwo;)V

    const v2, 0xf004

    .line 5
    invoke-interface {v10, v2}, Lxv0;->h(I)V

    if-eqz v8, :cond_0

    const/16 v2, 0xa02

    goto :goto_0

    :cond_0
    const/16 v2, 0xa00

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v9, v13}, Lhxo;->B(Lvy0;)Lb3o;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lb3o;->Y1()Lx3o;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v7

    if-ne v6, v7, :cond_3

    or-int/lit8 v2, v2, 0x10

    .line 9
    invoke-virtual {v13}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v13}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v3

    .line 11
    :cond_1
    iget-object v0, v9, Lhxo;->d:Lpwo;

    invoke-static {v5, v0}, Lbkp;->d(Lx3o;Lrwo;)Lvy0;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwy0;->v(Lhx0;)V

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lx3o;->M5()Lic2;

    move-result-object v3

    invoke-static {v3}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v3

    move-object v14, v0

    move-object v15, v3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v15, v0

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v15, v0

    move-object v7, v3

    :goto_1
    move-object v14, v13

    :goto_2
    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-virtual {v9, v10, v14, v2, v3}, Lhxo;->c(Lxv0;Lvy0;IZ)Lwt0;

    move-result-object v5

    .line 15
    invoke-virtual {v15}, Ldlo;->D()Ldlo$a;

    move-result-object v2

    invoke-virtual {v2}, Ldlo$a;->n()I

    .line 16
    iget-object v3, v9, Lhxo;->d:Lpwo;

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lx3o;->J4()Z

    move-result v16

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v0, p1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v16

    const/4 v12, 0x0

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lexo;->a(Lxv0;Lvy0;Ldlo;Lpwo;ZZZ)Lst0;

    move-result-object v0

    .line 17
    invoke-virtual {v14}, Lvy0;->j()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1}, Lbw0;->o()I

    move-result v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v1

    .line 19
    invoke-virtual {v9, v14}, Lhxo;->A(Lvy0;)I

    move-result v2

    .line 20
    invoke-static {v0, v7, v1, v2, v12}, Lhxo;->d(Lst0;Lwt0;Lv2o;IZ)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v4, v9, Lhxo;->d:Lpwo;

    iget-object v7, v9, Lhxo;->h:Ljava/util/Set;

    move-object/from16 v0, p1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v7}, Lmxo;->e(Lxv0;Lvy0;Ldlo;Lx3o;Lrwo;Ljava/lang/String;Landroid/graphics/RectF;Ljava/util/Set;)V

    .line 22
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    .line 23
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->W()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v15}, Ldlo;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, v9, Lhxo;->d:Lpwo;

    invoke-virtual {v15}, Ldlo;->D()Ldlo$a;

    move-result-object v2

    invoke-virtual {v2}, Ldlo$a;->n()I

    move-result v2

    invoke-virtual {v15}, Ldlo;->D()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lpwo;->l(II)Lx3o;

    move-result-object v1

    if-nez v1, :cond_8

    .line 26
    iget-object v1, v9, Lhxo;->d:Lpwo;

    invoke-virtual {v15}, Ldlo;->D()Ldlo$a;

    move-result-object v2

    invoke-virtual {v2}, Ldlo$a;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lpwo;->f(I)Lx3o;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Lx3o;->z6()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    :cond_9
    move-object v2, v0

    if-eqz v11, :cond_a

    .line 28
    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->d(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 29
    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->d(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 30
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->d(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->d(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 32
    invoke-virtual/range {p2 .. p2}, Lx3o;->J4()Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lhxo;->f(Lxv0;Lhx0;ZIIIIZ)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {v9, v10, v2, v8}, Lhxo;->e(Lxv0;Lhx0;Z)V

    .line 34
    :goto_6
    invoke-virtual {v13}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Ldlo;->r()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Ldlo;->s()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v15}, Ldlo;->f()Luio;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    :cond_b
    invoke-virtual {v13}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->h()Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    new-instance v0, Lzwo;

    iget-object v1, v9, Lhxo;->d:Lpwo;

    invoke-direct {v0, v15, v13, v1, v12}, Lzwo;-><init>(Ldlo;Lvy0;Lpwo;Lb3o;)V

    .line 37
    invoke-virtual {v0, v10}, Lzwo;->m(Lxv0;)V

    :cond_c
    if-nez v11, :cond_d

    .line 38
    invoke-virtual {v14}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    new-instance v0, Llxo;

    iget-object v1, v9, Lhxo;->d:Lpwo;

    invoke-direct {v0, v14, v15, v1}, Llxo;-><init>(Lvy0;Ldlo;Lrwo;)V

    .line 40
    invoke-virtual {v0, v10}, Llxo;->t(Lxv0;)V

    .line 41
    :cond_d
    invoke-interface/range {p1 .. p1}, Lxv0;->o()V

    return-void
.end method

.method public final k(Lvy0;Ldlo;Lrwo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltz0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltz0;->f()Lwz0;

    move-result-object v1

    invoke-static {v0, v1}, Lckp;->c(Ltz0;Lwz0;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvy0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-static {v0, v1}, Lckp;->b(Ltz0;Lez0;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Ldlo;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p2}, Ldlo;->D()Ldlo$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v1

    invoke-virtual {p1}, Ldlo$a;->n()I

    move-result v3

    invoke-interface {p3, v1, v3}, Lrwo;->m(II)Lwz0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, v1}, Lckp;->c(Ltz0;Lwz0;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 11
    invoke-interface {p3, v3}, Lrwo;->h(I)Lwz0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0, v1}, Lckp;->c(Ltz0;Lwz0;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    .line 14
    invoke-interface {p3, v3}, Lrwo;->h(I)Lwz0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0, v1}, Lckp;->c(Ltz0;Lwz0;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 17
    invoke-interface {p3, v3}, Lrwo;->h(I)Lwz0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0, v1}, Lckp;->c(Ltz0;Lwz0;)V

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ldlo$a;->z()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 20
    invoke-interface {p3, v2}, Lrwo;->h(I)Lwz0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {v0, p1}, Lckp;->c(Ltz0;Lwz0;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lvy0;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-interface {p3}, Lrwo;->e()Lwz0;

    move-result-object p1

    invoke-static {v0, p1}, Lckp;->c(Ltz0;Lwz0;)V

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ldlo;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object p1

    invoke-virtual {p1}, Luz0$a;->u()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 25
    invoke-virtual {p2}, Ldlo;->D()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    invoke-interface {p3, p1}, Lrwo;->h(I)Lwz0;

    move-result-object p1

    invoke-static {v0, p1}, Lckp;->c(Ltz0;Lwz0;)V

    :cond_8
    return-void
.end method

.method public final l(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Llx0;->q()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Llx0;->r()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Lvv0;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, p2

    .line 4
    invoke-virtual {p3, v0, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public m(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxo;->h:Ljava/util/Set;

    return-void
.end method

.method public final n(Lx3o;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lwy0;->U()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v2

    invoke-virtual {v2}, Lvw0;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v2

    invoke-virtual {v2}, Lvw0;->v()Luw0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Luw0;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v2}, Luw0;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {v2}, Luw0;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-virtual {v2}, Luw0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    .line 8
    :cond_5
    invoke-virtual {v1}, Lwy0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lwy0;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v1}, Lfxo;->c(Lwy0;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 9
    :cond_7
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Lwy0;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lxx0;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    .line 12
    :cond_8
    invoke-virtual {p1}, Lxx0;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object p1

    invoke-virtual {p1}, Lyx0;->p()I

    move-result p1

    if-eq p1, v3, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public final o(Lx3o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->O4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Luz0;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Luz0;->A()Luz0$b;

    move-result-object v3

    invoke-virtual {v3}, Luz0$b;->k()I

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v2}, Luz0;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lhxo;->z(Lz5o;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p1, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1
.end method

.method public final p(Lx3o;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhxo;->c:Ldv0;

    invoke-virtual {v1}, Ldv0;->g()Luu0;

    move-result-object v1

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lvy0$b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Luu0;->b(I)Ltu0;

    move-result-object v1

    check-cast v1, Lf1o;

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lhxo;->E(Lf4o;)Ljr5;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lgx0;->e()I

    move-result v5

    div-int/lit16 v5, v5, 0x319c

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    div-int/lit16 v2, v2, 0x319c

    invoke-virtual {v1, v4, v5, v2}, Lf1o;->j2(Ljr5;II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lxx0;->s(I)V

    .line 11
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    invoke-virtual {v1}, Lxx0;->B()Lyx0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lyx0;->q(I)V

    .line 12
    new-instance v1, Lpgh;

    invoke-direct {v1, v2}, Lpgh;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lny0;->t()Lbw0;

    move-result-object v5

    invoke-interface {v3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v6}, Lw2o;->c(Lpgh;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lbw0;->e(I)V

    .line 15
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Loy0$a;->o()Lic2;

    .line 17
    invoke-virtual {v2}, Lny0;->y()Loy0;

    move-result-object v3

    invoke-virtual {v3, v4}, Loy0;->o(I)V

    .line 18
    invoke-virtual {v2}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Loy0;->f(Loy0$a;)V

    .line 19
    iget-object v1, p0, Lhxo;->c:Ldv0;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public final q(Lx3o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->i()Lhx0;

    move-result-object v3

    invoke-virtual {v3}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    float-to-int v6, v2

    int-to-float v2, v3

    .line 6
    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    float-to-int v7, v2

    .line 7
    invoke-virtual {v1}, Lvy0$b;->n()I

    move-result v1

    .line 8
    iget-object v2, p0, Lhxo;->c:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    invoke-virtual {v2, v1}, Luu0;->b(I)Ltu0;

    move-result-object v1

    .line 9
    check-cast v1, Lfu0;

    .line 10
    invoke-virtual {v1}, Lfu0;->o2()Lbr5;

    move-result-object v4

    const-string v1, "chart"

    const-string v2, ".png"

    .line 11
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tempFile should not be null"

    .line 12
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 14
    invoke-interface/range {v4 .. v9}, Lbr5;->d0(Ljava/lang/String;IIFZ)Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxx0;->s(I)V

    .line 16
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    invoke-virtual {v2}, Lxx0;->B()Lyx0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyx0;->q(I)V

    .line 17
    iget-object v2, p0, Lhxo;->a:Lw3o;

    invoke-virtual {v2}, Lw3o;->T()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    .line 18
    new-instance v4, Lpgh;

    invoke-direct {v4, v1}, Lpgh;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v1}, Lw2o;->c(Lpgh;I)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lny0;->t()Lbw0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbw0;->e(I)V

    .line 21
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Loy0$a;->o()Lic2;

    .line 23
    invoke-virtual {v2}, Lny0;->y()Loy0;

    move-result-object v4

    invoke-virtual {v4, v3}, Loy0;->o(I)V

    .line 24
    invoke-virtual {v2}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Loy0;->f(Loy0$a;)V

    .line 25
    iget-object v1, p0, Lhxo;->c:Ldv0;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldv0;->h(ILic2;)V

    :cond_1
    return-void
.end method

.method public r(Lxv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40c

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const v0, 0xf002

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    iget-object v0, p0, Lhxo;->a:Lw3o;

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lhxo;->a:Lw3o;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Lqt0;

    invoke-direct {v3, v0, v2}, Lqt0;-><init>(II)V

    const/4 v0, 0x2

    const v2, 0xf008

    .line 6
    invoke-virtual {v3}, Lqt0;->a()I

    move-result v4

    invoke-interface {p1, v1, v0, v2, v4}, Lxv0;->a(IIII)V

    .line 7
    invoke-virtual {v3, p1}, Lqt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    invoke-interface {p1}, Lxv0;->p()V

    .line 9
    iget-object v0, p0, Lhxo;->a:Lw3o;

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhxo;->h(Lxv0;Lx3o;)V

    .line 10
    invoke-virtual {p0, p1}, Lhxo;->b(Lxv0;)V

    .line 11
    invoke-virtual {p0, p1}, Lhxo;->a(Lxv0;)V

    .line 12
    invoke-interface {p1}, Lxv0;->o()V

    .line 13
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final s(Lxv0;Lx3o;Z)V
    .locals 1

    const v0, 0xf003

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->u(Lxv0;Lx3o;Z)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->i(Lxv0;Lx3o;Z)V

    .line 4
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final t(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    .line 1
    invoke-static {}, Ly3o;->j()Lz3o;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v7, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lz3o;->a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v7, :cond_1

    return v6

    .line 4
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    return v6

    .line 6
    :cond_2
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p3

    invoke-static {p3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxx0;->s(I)V

    .line 8
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyx0;->q(I)V

    .line 9
    new-instance v0, Lpgh;

    invoke-direct {v0, p2}, Lpgh;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p3}, Lvy0;->j()Lky0;

    move-result-object p2

    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-interface {v3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lw2o;->c(Lpgh;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbw0;->e(I)V

    .line 12
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loy0$a;->o()Lic2;

    .line 14
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Loy0;->o(I)V

    .line 15
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object v2

    invoke-virtual {v2, v0}, Loy0;->f(Loy0$a;)V

    .line 16
    invoke-virtual {p2}, Lny0;->x()V

    .line 17
    iget-object p2, p0, Lhxo;->c:Ldv0;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p3}, Lvy0;->U()Lic2;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ldv0;->h(ILic2;)V

    return v1
.end method

.method public final u(Lxv0;Lx3o;Z)V
    .locals 7

    const v0, 0xf004

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v1

    .line 6
    new-instance v3, Lxt0;

    invoke-virtual {v2}, Llx0;->q()I

    move-result v4

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v5

    invoke-virtual {v2}, Llx0;->q()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Llx0;->r()I

    move-result v6

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v6, v1}, Lxt0;-><init>(IIII)V

    .line 7
    invoke-virtual {v3}, Lxt0;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v5, 0xf009

    invoke-interface {p1, v2, v4, v5, v1}, Lxv0;->a(IIII)V

    .line 8
    invoke-virtual {v3, p1}, Lxt0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    if-eqz p3, :cond_0

    const/16 v1, 0x203

    goto :goto_0

    :cond_0
    const/16 v1, 0x201

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lhxo;->g(Lxv0;Lvy0;I)V

    .line 11
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    .line 12
    invoke-virtual {p2}, Lx3o;->E6()Lhx0;

    move-result-object v1

    invoke-static {v1, v0}, Lexo;->b(Lhx0;Lst0;)V

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0}, Lst0;->h()I

    move-result v2

    const v3, 0xf00b

    invoke-virtual {v0}, Lst0;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 14
    invoke-virtual {v0, p1}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 15
    invoke-interface {p1}, Lxv0;->p()V

    .line 16
    invoke-virtual {p2}, Lx3o;->E6()Lhx0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhxo;->e(Lxv0;Lhx0;Z)V

    .line 17
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final v(Lxv0;Lx3o;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhxo;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lx3o;->J4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhxo;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhxo;->o(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lhxo;->n(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v0, v2}, Lhxo;->t(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p2, v0, v1}, Lhxo;->l(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lhxo;->j(Lxv0;Lx3o;ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final w(Lxv0;Lx3o;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhxo;->j(Lxv0;Lx3o;ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxo;->g:Z

    return-void
.end method

.method public final y(Lxv0;Lx3o;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lx3o;->A4()Ltu0;

    move-result-object p2

    check-cast p2, Lq1o;

    invoke-virtual {p2}, Lq1o;->G1()Lx3o;

    move-result-object p2

    if-eqz p2, :cond_5

    xor-int/2addr p3, v2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->w(Lxv0;Lx3o;Z)V

    goto :goto_0

    :cond_1
    xor-int/2addr p3, v2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->w(Lxv0;Lx3o;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lhxo;->p(Lx3o;)V

    xor-int/2addr p3, v2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->w(Lxv0;Lx3o;Z)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p3, Lkxo;

    iget-object v1, p0, Lhxo;->c:Ldv0;

    iget-object v2, p0, Lhxo;->d:Lpwo;

    invoke-direct {p3, v1, v2}, Lkxo;-><init>(Ldv0;Lpwo;)V

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lkxo;->e(Lxv0;Lvy0;I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lhxo;->q(Lx3o;)V

    xor-int/2addr p3, v2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lhxo;->w(Lxv0;Lx3o;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z(Lz5o;)Z
    .locals 3

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lz5o;->i0(I)Lkx0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lkx0;->g()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 7
    invoke-virtual {p0, v1}, Lhxo;->D(Lvz0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v0}, Lz5o;->Z(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method
