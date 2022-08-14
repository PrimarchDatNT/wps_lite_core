.class public Lrth;
.super Lhsh;
.source "TypoFirstInfo.java"


# static fields
.field public static final V:Lmr;

.field public static final W:Lmr;

.field public static final X:Lmr;

.field public static final Y:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lrth;->V:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lrth;->W:Lmr;

    .line 4
    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lrth;->X:Lmr;

    .line 5
    new-instance v0, Lmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lrth;->Y:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lrth;->V:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static C(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lrth;->X:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static I(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lrth;->Y:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static J(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lrth;->W:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static K(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    sget-object v0, Lrth;->V:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public static L(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static N(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    sget-object v0, Lrth;->X:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public static O(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    sget-object v0, Lrth;->Y:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public static P(FILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static R(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static S(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    sget-object v0, Lrth;->W:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public static U(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x9

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static V(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static W(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static X(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x7

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static p(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static final q(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xb

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r(ILush;)F
    .locals 0

    add-int/lit8 p0, p0, 0x5

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static t(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static u(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x9

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static v(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x6

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static w(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static y(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lrth;->R(IILush;)V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
