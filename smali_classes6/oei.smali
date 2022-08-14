.class public Loei;
.super Ljava/lang/Object;
.source "TextFramePos.java"

# interfaces
.implements Lup5;


# instance fields
.field public B:Lir1;

.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Loei;->B:Lir1;

    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    iput v0, p0, Loei;->I:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Loei;->S:F

    .line 5
    iput v0, p0, Loei;->T:F

    .line 6
    iput v1, p0, Loei;->U:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loei;->V:I

    .line 8
    iput-boolean v0, p0, Loei;->W:Z

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit8 v0, v0, -0x8

    iput v0, p0, Loei;->V:I

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public B0(I)V
    .locals 0

    return-void
.end method

.method public C1()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public D1(I)V
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, -0xe01

    iput v0, p0, Loei;->V:I

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0xe00

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public H0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K1(F)V
    .locals 0

    return-void
.end method

.method public L0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public O1(I)V
    .locals 0

    return-void
.end method

.method public P1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loei;->i()I

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Loei;->U:F

    return-void
.end method

.method public R0(F)V
    .locals 0

    return-void
.end method

.method public T0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Loei;->V:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Loei;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Loei;->V:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p0, Loei;->V:I

    :goto_0
    return-void
.end method

.method public U0()F
    .locals 1

    .line 1
    iget v0, p0, Loei;->T:F

    return v0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public V1(I)V
    .locals 0

    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit8 v0, v0, 0x38

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Loei;->I:F

    return v0
.end method

.method public X0(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->B:Lir1;

    invoke-virtual {v0, p1}, Lir1;->t(Lir1;)V

    return-void
.end method

.method public Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loei;->w0()I

    move-result v0

    return v0
.end method

.method public Z1(F)V
    .locals 0

    .line 1
    iput p1, p0, Loei;->I:F

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loei;->W:Z

    return v0
.end method

.method public b1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loei;->W:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public f1(I)V
    .locals 2

    .line 1
    iget v0, p0, Loei;->V:I

    const v1, -0x1c001

    and-int/2addr v0, v1

    iput v0, p0, Loei;->V:I

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x1c000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public g0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, 0xe00

    shr-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public i0(F)V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0(F)V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 0

    return-void
.end method

.method public m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Loei;->T:F

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Loei;->V:I

    const v1, 0x1c000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xe

    return v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(I)V
    .locals 0

    return-void
.end method

.method public p()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->B:Lir1;

    return-object v0
.end method

.method public p1(F)V
    .locals 0

    return-void
.end method

.method public r0()F
    .locals 1

    .line 1
    iget v0, p0, Loei;->S:F

    return v0
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit8 v0, v0, -0x39

    iput v0, p0, Loei;->V:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x38

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public s0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRotation(F)V
    .locals 0

    return-void
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, Loei;->S:F

    return-void
.end method

.method public u1(I)V
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, -0x1c1

    iput v0, p0, Loei;->V:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c0

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Loei;->V:I

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Loei;->U:F

    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, 0x1c0

    shr-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget v0, p0, Loei;->V:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Loei;->V:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Loei;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Loei;->V:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Loei;->V:I

    :goto_0
    return-void
.end method

.method public z1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
