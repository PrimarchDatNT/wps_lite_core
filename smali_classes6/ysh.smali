.class public Lysh;
.super Lish;
.source "TypoTemplate.java"


# static fields
.field public static final W:Lmr;

.field public static final X:Lmr;

.field public static final Y:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lysh;->W:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lysh;->X:Lmr;

    .line 4
    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lysh;->Y:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lish;-><init>()V

    return-void
.end method

.method public static F0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x12

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static H0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x13

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static k0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xf

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static l0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x11

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static m0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xe

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static n0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xd

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static o0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static final p0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x12

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static q0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x13

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s0(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 1
    sget-object v0, Lysh;->W:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static t0(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 1
    sget-object v0, Lysh;->X:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static u0(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 1
    sget-object v0, Lysh;->Y:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static v0()Lysh;
    .locals 1

    .line 1
    new-instance v0, Lysh;

    invoke-direct {v0}, Lysh;-><init>()V

    return-object v0
.end method

.method public static w0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lysh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lysh$a;

    invoke-direct {v0}, Lysh$a;-><init>()V

    return-object v0
.end method

.method public static y0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x11

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public B0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    sget-object v2, Lysh;->W:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public C0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    sget-object v2, Lysh;->X:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public G0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    sget-object v2, Lysh;->Y:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public U(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysh;->W(Lhrh;)V

    return-void
.end method

.method public V(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysh;->X(Lhrh;)V

    return-void
.end method

.method public W(Lhrh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/16 v2, 0x18

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1, v0}, Lcsh;->p(IILush;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 4
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
