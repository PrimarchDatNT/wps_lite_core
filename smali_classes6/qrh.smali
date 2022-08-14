.class public Lqrh;
.super Lksh;
.source "TypoColumnPage.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksh;-><init>()V

    return-void
.end method

.method public static Y1(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x13

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static Z1()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lqrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqrh$a;

    invoke-direct {v0}, Lqrh$a;-><init>()V

    return-object v0
.end method

.method public static b2(IILush;)V
    .locals 0

    add-int/lit8 p0, p0, 0x13

    .line 1
    invoke-virtual {p2, p0, p1}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lish;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhrh;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lish;->J(ILush;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lhrh;->offset(II)V

    :cond_0
    return-void
.end method

.method public X1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public a2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0xe

    .line 2
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

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

.method public m()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->k1()I

    move-result v0

    return v0
.end method
