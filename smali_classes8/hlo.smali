.class public Lhlo;
.super Lq06;
.source "Object3DExt.java"


# static fields
.field public static final I:Lllo;

.field public static final S:Lllo;

.field public static final T:Lllo;

.field public static final U:Lllo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lllo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lllo;-><init>(FFF)V

    sput-object v0, Lhlo;->I:Lllo;

    .line 2
    new-instance v0, Lllo;

    const/high16 v2, 0x44310000    # 708.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    sput-object v0, Lhlo;->S:Lllo;

    .line 3
    new-instance v0, Lllo;

    invoke-direct {v0, v1, v1, v1}, Lllo;-><init>(FFF)V

    sput-object v0, Lhlo;->T:Lllo;

    .line 4
    new-instance v0, Lllo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    sput-object v0, Lhlo;->U:Lllo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq06;-><init>()V

    return-void
.end method


# virtual methods
.method public A4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ee

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public B4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ef

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public C4()Lllo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllo;

    sget-object v2, Lhlo;->S:Lllo;

    invoke-direct {v0, v2}, Lllo;-><init>(Lllo;)V

    .line 3
    iget-object v2, p0, Lzp5;->B:Lere;

    invoke-virtual {v2, v1, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Lllo;

    return-object v0
.end method

.method public D4()Lllo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllo;

    sget-object v2, Lhlo;->T:Lllo;

    invoke-direct {v0, v2}, Lllo;-><init>(Lllo;)V

    .line 3
    iget-object v2, p0, Lzp5;->B:Lere;

    invoke-virtual {v2, v1, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Lllo;

    return-object v0
.end method

.method public E4()Lllo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllo;

    sget-object v2, Lhlo;->I:Lllo;

    invoke-direct {v0, v2}, Lllo;-><init>(Lllo;)V

    .line 3
    iget-object v2, p0, Lzp5;->B:Lere;

    invoke-virtual {v2, v1, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Lllo;

    return-object v0
.end method

.method public F4()Lllo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllo;

    sget-object v2, Lhlo;->U:Lllo;

    invoke-direct {v0, v2}, Lllo;-><init>(Lllo;)V

    .line 3
    iget-object v2, p0, Lzp5;->B:Lere;

    invoke-virtual {v2, v1, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Lllo;

    return-object v0
.end method

.method public G4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public H4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public I4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public J4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public K4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public L4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public M4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public N4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public O2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public O4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhlo;->v4()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public Q4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public R4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public t4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public u4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public v4()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    const/high16 v1, 0x42ec0000    # 118.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x42ec0000    # 118.0f

    :cond_0
    return v0
.end method

.method public w4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public x4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public y4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ec

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public z4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3ed

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method
