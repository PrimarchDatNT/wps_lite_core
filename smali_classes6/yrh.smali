.class public Lyrh;
.super Lksh;
.source "TypoFootEndNote.java"


# static fields
.field public static final a0:Lor;

.field public static final b0:Lmr;

.field public static final c0:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lor;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Lyrh;->a0:Lor;

    .line 3
    new-instance v0, Lmr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lyrh;->b0:Lmr;

    .line 4
    new-instance v0, Lmr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lyrh;->c0:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksh;-><init>()V

    return-void
.end method

.method public static X1(ILush;)I
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lyrh;->a0:Lor;

    invoke-virtual {p1, p0, v0}, Lush;->h0(ILor;)I

    move-result p0

    return p0
.end method

.method public static Y1(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x13

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->T(I)I

    move-result p0

    return p0
.end method

.method public static Z1(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lyrh;->c0:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static b2(ILush;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyrh;->X1(ILush;)I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static c2()Lyrh;
    .locals 1

    .line 1
    new-instance v0, Lyrh;

    invoke-direct {v0}, Lyrh;-><init>()V

    return-object v0
.end method

.method public static d2()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lyrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyrh$a;

    invoke-direct {v0}, Lyrh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Lhrh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lish;->J(ILush;)I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->x(I)V

    :cond_0
    return-void
.end method

.method public a2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lyrh;->b0:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0xb

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

.method public e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lyrh;->c0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public f2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lyrh;->a0:Lor;

    invoke-virtual {v0, v1, v2, p1}, Lush;->l1(ILor;I)V

    return-void
.end method

.method public g2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public h2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lyrh;->b0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->k1()I

    move-result v0

    return v0
.end method
