.class public Lrrh;
.super Lnsh;
.source "TypoColumns.java"


# static fields
.field public static final W:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0x29

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lrrh;->W:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsh;-><init>()V

    return-void
.end method

.method public static D0(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static F0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xb

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static G0(IILush;)I
    .locals 3

    add-int/lit8 v0, p1, 0xb

    .line 1
    invoke-virtual {p2, v0}, Lush;->K(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0xc

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {p2, v2}, Lush;->K(I)I

    move-result v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static I0()Lrrh;
    .locals 1

    .line 1
    new-instance v0, Lrrh;

    invoke-direct {v0}, Lrrh;-><init>()V

    return-object v0
.end method

.method public static J0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lrrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrrh$a;

    invoke-direct {v0}, Lrrh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(ILush;)I
    .locals 2

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p2, p1}, Lush;->j(I)I

    move-result v0

    iput v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p2, v0, v1}, Lush;->a1(II)V

    .line 3
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, p1}, Lush;->a1(II)V

    .line 4
    iput-object p2, p0, Lhsh;->S:Lush;

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lush;->a1(II)V

    return-void
.end method

.method public C0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p1

    return p1
.end method

.method public E0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    sget-object v2, Lrrh;->W:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lush;->B(II)V

    return-void
.end method

.method public L0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->a1(II)V

    .line 2
    iget p1, p0, Lhsh;->T:I

    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0}, Lish;->d0(IILush;)V

    return-void
.end method

.method public M0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    sget-object v2, Lrrh;->W:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrh;->E0()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1, p1}, Lrrh;->L0(II)V

    .line 4
    iget p1, p0, Lhsh;->T:I

    add-int/lit8 p1, p1, 0xb

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lush;->a1(II)V

    return-void
.end method
