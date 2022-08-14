.class public Lsth;
.super Lhsh;
.source "TypoObjs.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

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

.method public static p(Lush$c;IILush;)V
    .locals 1

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p0, v0, p1}, Lush;->e1(ILj9w;II)V

    return-void
.end method

.method public static q(Lush;I)I
    .locals 2

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lush;->j(I)I

    move-result v0

    const/16 v1, 0x1f

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lush;->b1(III)V

    return v0
.end method

.method public static r(IILush;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1, v0, p0}, Lush;->o(III)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, p1, v0, p0}, Lush;->D(III)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p2, p1, p0}, Lush;->B(II)V

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "extend TypoObjs error!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static t(IIILush;)V
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
    invoke-static {p1, v0}, Lsth;->q(Lush;I)I

    move-result v0

    iput v0, p0, Lhsh;->T:I

    .line 2
    iput-object p1, p0, Lhsh;->S:Lush;

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
