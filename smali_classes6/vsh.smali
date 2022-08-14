.class public Lvsh;
.super Lhsh;
.source "TypoStateSnapshot.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

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

.method public static p(Lush;I)I
    .locals 2

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lush;->j(I)I

    move-result v0

    const/16 v1, 0x1d

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lush;->b1(III)V

    return v0
.end method

.method public static q(IILush;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1, v0, p0}, Lush;->o(III)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p2, p1, v0, p0}, Lush;->D(III)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p2, p1, p0}, Lush;->B(II)V

    :cond_2
    return v2
.end method

.method public static r(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s(IIILush;)V
    .locals 0

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p3, p2, p0}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public e(Lush;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lvsh;->p(Lush;I)I

    move-result v0

    iput v0, p0, Lhsh;->T:I

    .line 2
    iput-object p1, p0, Lhsh;->S:Lush;

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
