.class public Lwrh;
.super Lish;
.source "TypoEmbedBalloonLine.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

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

.method public static k0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static l0(ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwrh;->k0(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lqyj;->r0(ILush;)I

    move-result p0

    return p0
.end method

.method public static m0()Lwrh;
    .locals 1

    .line 1
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    return-object v0
.end method

.method public static n0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lwrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwrh$a;

    invoke-direct {v0}, Lwrh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X(Lhrh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 3
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public j0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
