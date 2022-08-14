.class public Lath;
.super Lhsh;
.source "TypoTemplateArg.java"


# static fields
.field public static final V:Lor;

.field public static final W:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Lath;->V:Lor;

    .line 2
    new-instance v0, Lmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lath;->W:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static p(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static q(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r(ILush;)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lath;->V:Lor;

    invoke-virtual {p1, p0, v0}, Lush;->h0(ILor;)I

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lush;->W(I)I

    move-result p0

    return p0
.end method

.method public static t(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lath;->W:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static u(ILush;)J
    .locals 2

    add-int/lit8 v0, p0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lush;->T(I)I

    move-result v0

    add-int/lit8 v1, p0, 0x5

    .line 3
    invoke-virtual {p1, v1}, Lush;->K(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v()Lath;
    .locals 1

    .line 1
    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    return-object v0
.end method

.method public static w()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lath;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lath$a;

    invoke-direct {v0}, Lath$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lath;->V:Lor;

    invoke-virtual {v0, v1, v2, p1}, Lush;->l1(ILor;I)V

    return-void
.end method

.method public I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lath;->W:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public J(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->T(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x4

    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, v2, p1, p2, p3}, Lush;->c1(IIII)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    const/16 v2, 0x1a

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 3
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 4
    iput v1, p0, Lhsh;->T:I

    return v1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
