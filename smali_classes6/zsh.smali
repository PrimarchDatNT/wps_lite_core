.class public Lzsh;
.super Lish;
.source "TypoTemplateAnchor.java"


# static fields
.field public static final W:Lmr;

.field public static final X:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lzsh;->W:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lzsh;->X:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lish;-><init>()V

    return-void
.end method

.method public static j0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static k0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lzsh;->X:Lmr;

    add-int/lit8 p0, p0, 0x9

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static l0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lzsh;->W:Lmr;

    add-int/lit8 p0, p0, 0x9

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static m0()Lzsh;
    .locals 1

    .line 1
    new-instance v0, Lzsh;

    invoke-direct {v0}, Lzsh;-><init>()V

    return-object v0
.end method

.method public static n0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lzsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzsh$a;

    invoke-direct {v0}, Lzsh$a;-><init>()V

    return-object v0
.end method


# virtual methods
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

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    const/16 v2, 0x19

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

    const/16 v0, 0x19

    return v0
.end method

.method public o0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    sget-object v2, Lzsh;->X:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public r0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    sget-object v2, Lzsh;->W:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method
