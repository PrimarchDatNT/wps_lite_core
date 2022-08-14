.class public Lgsh;
.super Lhsh;
.source "TypoMemTag.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

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

.method public static q(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x5

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static u(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static w(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static y(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public e(Lush;)I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0x1b

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 3
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
