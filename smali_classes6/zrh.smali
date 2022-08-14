.class public Lzrh;
.super Lish;
.source "TypoFootNotes.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lish;-><init>()V

    return-void
.end method

.method public static k0(IILush;)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lzrh;->q0(ILush;)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lzrh;->l0(ILush;)I

    move-result v1

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, 0x4

    .line 3
    invoke-virtual {p2, v2}, Lush;->j(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, p1, v3, v1}, Lush;->x(III)V

    add-int/lit8 p1, v3, 0x1

    .line 5
    invoke-virtual {p2, p1, v2}, Lush;->a1(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {p1, v3, p2}, Lzrh;->n0(IILush;)I

    move-result v1

    .line 7
    invoke-static {v3, v1, p2}, Lish;->d0(IILush;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :cond_1
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p2, v1, p0}, Lush;->a1(II)V

    .line 9
    invoke-static {p1, p0, p2}, Lish;->d0(IILush;)V

    add-int/lit8 p0, p1, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p2, p0, v0}, Lush;->a1(II)V

    return p1
.end method

.method public static l0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static n0(IILush;)I
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lzrh;->q0(ILush;)I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(IILush;)I
    .locals 4

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lzrh;->q0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-static {v2, p1, p2}, Lzrh;->u0(IILush;)I

    move-result v3

    .line 3
    invoke-static {v3, p2}, Lyrh;->Y1(ILush;)I

    move-result v3

    if-ne v3, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static q0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r0(IILush;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lzrh;->q0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x8

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result v3

    if-ne v3, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static s0()Lzrh;
    .locals 1

    .line 1
    new-instance v0, Lzrh;

    invoke-direct {v0}, Lzrh;-><init>()V

    return-object v0
.end method

.method public static t0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lzrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzrh$a;

    invoke-direct {v0}, Lzrh$a;-><init>()V

    return-object v0
.end method

.method public static u0(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static v0(IILush;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lzrh;->q0(ILush;)I

    move-result v0

    if-ltz p0, :cond_2

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lzrh;->n0(IILush;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ge p0, v2, :cond_1

    add-int/lit8 v3, p1, 0x8

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p2, v3, v4, v0}, Lush;->x(III)V

    :cond_1
    add-int/lit8 p1, p1, 0x7

    .line 4
    invoke-virtual {p2, p1, v2}, Lush;->a1(II)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public X(Lhrh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public j0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lzrh;->k0(IILush;)I

    move-result p1

    iput p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public m0(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzrh;->p0()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method
