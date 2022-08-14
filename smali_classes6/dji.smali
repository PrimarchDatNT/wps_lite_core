.class public Ldji;
.super Ljava/lang/Object;
.source "TablePos.java"

# interfaces
.implements Lup5;


# static fields
.field public static final W:Lor;

.field public static final X:Lor;

.field public static final Y:Lor;

.field public static final Z:Lor;

.field public static final a0:Lor;

.field public static final b0:Lmr;

.field public static final c0:Lmr;


# instance fields
.field public B:Lir1;

.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ldji;->W:Lor;

    .line 2
    new-instance v0, Lor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ldji;->X:Lor;

    .line 3
    new-instance v0, Lor;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ldji;->Y:Lor;

    .line 4
    new-instance v0, Lor;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ldji;->Z:Lor;

    .line 5
    new-instance v0, Lor;

    const/16 v1, 0xc

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ldji;->a0:Lor;

    .line 6
    new-instance v0, Lmr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ldji;->b0:Lmr;

    .line 7
    new-instance v0, Lmr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ldji;->c0:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ldji;->B:Lir1;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v1

    iput v1, p0, Ldji;->I:F

    .line 4
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v1

    iput v1, p0, Ldji;->S:F

    .line 5
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v1

    iput v1, p0, Ldji;->T:F

    .line 6
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v1

    iput v1, p0, Ldji;->U:F

    .line 7
    iput v0, p0, Ldji;->V:I

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->W:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ldji;->V:I

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
    .locals 2

    .line 1
    sget-object v0, Ldji;->Z:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ldji;->V:I

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
    invoke-virtual {p0}, Ldji;->i()I

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldji;->U:F

    return-void
.end method

.method public R0(F)V
    .locals 0

    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->b0:Lmr;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lmr;->b(IZ)I

    move-result p1

    iput p1, p0, Ldji;->V:I

    return-void
.end method

.method public U0()F
    .locals 1

    .line 1
    iget v0, p0, Ldji;->T:F

    return v0
.end method

.method public final V0()I
    .locals 2

    .line 1
    sget-object v0, Ldji;->W:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public V1(I)V
    .locals 0

    return-void
.end method

.method public final W()I
    .locals 2

    .line 1
    sget-object v0, Ldji;->X:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Ldji;->I:F

    return v0
.end method

.method public X0(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldji;->B:Lir1;

    invoke-virtual {v0, p1}, Lir1;->t(Lir1;)V

    return-void
.end method

.method public Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldji;->w0()I

    move-result v0

    return v0
.end method

.method public Z1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldji;->I:F

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldji;->V:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldji;->V:I

    return-void
.end method

.method public b1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->a0:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ldji;->V:I

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

.method public final h0()Z
    .locals 2

    .line 1
    sget-object v0, Ldji;->b0:Lmr;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    sget-object v0, Ldji;->Z:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

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
    iput p1, p0, Ldji;->T:F

    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    sget-object v0, Ldji;->a0:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

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
    iget-object v0, p0, Ldji;->B:Lir1;

    return-object v0
.end method

.method public p1(F)V
    .locals 0

    return-void
.end method

.method public r0()F
    .locals 1

    .line 1
    iget v0, p0, Ldji;->S:F

    return v0
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->X:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ldji;->V:I

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
    iput p1, p0, Ldji;->S:F

    return-void
.end method

.method public u1(I)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->Y:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ldji;->V:I

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Ldji;->U:F

    return v0
.end method

.method public w0()I
    .locals 2

    .line 1
    sget-object v0, Ldji;->Y:Lor;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    sget-object v0, Ldji;->c0:Lmr;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldji;->c0:Lmr;

    iget v1, p0, Ldji;->V:I

    invoke-virtual {v0, v1, p1}, Lmr;->b(IZ)I

    move-result p1

    iput p1, p0, Ldji;->V:I

    return-void
.end method

.method public z1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
