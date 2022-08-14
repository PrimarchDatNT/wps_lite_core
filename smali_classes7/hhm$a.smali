.class public Lhhm$a;
.super Lpn2;
.source "KmoMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lhhm$b;",
        ">;"
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:Lo2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ISIILo2m;)V
    .locals 0

    .line 3
    new-instance p3, Lhhm$b;

    invoke-direct {p3}, Lhhm$b;-><init>()V

    invoke-direct {p0, p3}, Lpn2;-><init>(Lqn2;)V

    shl-int/lit8 p3, p1, 0x10

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lhhm$a;->I:I

    .line 5
    iput p1, p0, Lhhm$a;->S:I

    .line 6
    iput p2, p0, Lhhm$a;->T:I

    .line 7
    iput-object p5, p0, Lhhm$a;->U:Lo2m;

    return-void
.end method

.method public constructor <init>(Lhhm$a;)V
    .locals 1

    .line 1
    new-instance v0, Lhhm$b;

    invoke-direct {v0}, Lhhm$b;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-virtual {p0, p1}, Lhhm$a;->Y1(Lhhm$a;)Lhhm$a;

    return-void
.end method

.method public static o2(ISIILo2m;)Lhhm$a;
    .locals 7

    .line 1
    new-instance v6, Lhhm$a;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhhm$a;-><init>(ISIILo2m;)V

    .line 2
    invoke-virtual {v6}, Lpn2;->r1()Lqn2;

    move-result-object p0

    check-cast p0, Lhhm$b;

    invoke-virtual {p0}, Lqn2;->a()V

    return-object v6
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    invoke-virtual {p0, p1, v0}, Lhhm$a;->C1(ZLhhm$b;)V

    :cond_0
    return-void
.end method

.method public final C1(ZLhhm$b;)V
    .locals 2

    .line 1
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lhhm$a;->U:Lo2m;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p2, Lhhm$b;->S:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhhm$a;->U:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->C(Lf2n;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final F1([BII)V
    .locals 1

    int-to-byte v0, p3

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    .line 2
    aput-byte p3, p1, p2

    return-void
.end method

.method public G1(IIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhhm$a;->R1(IIIZZ)V

    return-void
.end method

.method public G2(III[BIZ)[B
    .locals 4

    if-nez p6, :cond_1

    .line 1
    new-instance p6, Lf2n;

    iget v0, p0, Lhhm$a;->S:I

    add-int v1, p1, v0

    iget v2, p0, Lhhm$a;->T:I

    add-int v3, p2, v2

    add-int/2addr v0, p1

    add-int/2addr v2, p3

    invoke-direct {p6, v1, v3, v0, v2}, Lf2n;-><init>(IIII)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    :cond_1
    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x7

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0x7

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lhhm$b;

    iget-object p2, p2, Lhhm$b;->I:[B

    invoke-static {p4, p5, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public R1(IIIZZ)V
    .locals 4

    if-nez p4, :cond_1

    .line 1
    new-instance p4, Lf2n;

    iget v0, p0, Lhhm$a;->S:I

    add-int v1, p1, v0

    iget v2, p0, Lhhm$a;->T:I

    add-int v3, p2, v2

    add-int/2addr v0, p1

    add-int/2addr v2, p3

    invoke-direct {p4, v1, v3, v0, v2}, Lf2n;-><init>(IIII)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    :cond_1
    mul-int/lit8 p1, p1, 0x10

    add-int p4, p1, p2

    mul-int/lit8 p4, p4, 0x7

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lhhm$b;

    iget-object v1, v1, Lhhm$b;->I:[B

    const/4 v2, 0x0

    invoke-static {v1, p4, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    if-eqz p5, :cond_2

    :goto_0
    if-gt p2, p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lhhm$b;

    iget-object p4, p4, Lhhm$b;->I:[B

    add-int p5, p1, p2

    mul-int/lit8 p5, p5, 0x7

    const/16 v0, 0x15

    invoke-virtual {p0, p4, p5, v0}, Lhhm$a;->F1([BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y1(Lhhm$a;)Lhhm$a;
    .locals 3

    .line 1
    iget v0, p1, Lhhm$a;->I:I

    iput v0, p0, Lhhm$a;->I:I

    .line 2
    iget v0, p1, Lhhm$a;->S:I

    iput v0, p0, Lhhm$a;->S:I

    .line 3
    iget v0, p1, Lhhm$a;->T:I

    iput v0, p0, Lhhm$a;->T:I

    .line 4
    iget-object v0, p1, Lhhm$a;->U:Lo2m;

    iput-object v0, p0, Lhhm$a;->U:Lo2m;

    .line 5
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lhhm$b;

    iget-object v1, v1, Lhhm$b;->I:[B

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lhhm$b;

    iget-object p1, p1, Lhhm$b;->I:[B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    invoke-virtual {p0, p1, v0}, Lhhm$a;->C1(ZLhhm$b;)V

    :cond_0
    return-void
.end method

.method public e2(II[B)[B
    .locals 2

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    const/4 p2, 0x7

    mul-int/lit8 p1, p1, 0x7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public f2(II)I
    .locals 2

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lhhm$b;

    iget-object p2, p2, Lhhm$b;->I:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    add-int/lit8 v1, p1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    add-int/lit8 v1, p1, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    add-int/lit8 p1, p1, 0x6

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method public g2(III[BI)[B
    .locals 0

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x7

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0x7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lhhm$b;

    iget-object p2, p2, Lhhm$b;->I:[B

    invoke-static {p2, p1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public i2(II[B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    const/4 p2, 0x7

    mul-int/lit8 p1, p1, 0x7

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public j2(II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lhhm$b;

    iget-object p2, p2, Lhhm$b;->I:[B

    add-int/lit8 v0, p1, 0x3

    .line 2
    aget-byte v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x6

    aget-byte p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s2()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    return-object v0
.end method

.method public t2(II[BZ)[B
    .locals 4

    if-nez p4, :cond_1

    .line 1
    new-instance p4, Lf2n;

    iget v0, p0, Lhhm$a;->S:I

    add-int v1, p1, v0

    iget v2, p0, Lhhm$a;->T:I

    add-int v3, p2, v2

    add-int/2addr v0, p1

    add-int/2addr v2, p2

    invoke-direct {p4, v1, v3, v0, v2}, Lf2n;-><init>(IIII)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->S:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    :cond_1
    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    const/4 p2, 0x7

    mul-int/lit8 p1, p1, 0x7

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhhm$b;

    iget-object v0, v0, Lhhm$b;->I:[B

    invoke-static {p3, p4, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method
