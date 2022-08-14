.class public Lnyj;
.super Lhsh;
.source "BalloonEntrance.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lush;)I
    .locals 2

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v0

    iput v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x24

    .line 3
    invoke-virtual {p1, v0, v1}, Lush;->a1(II)V

    .line 4
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcsh;->r(Lush;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lush;->a1(II)V

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
