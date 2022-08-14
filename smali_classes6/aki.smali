.class public Laki;
.super Lzji;
.source "BRCBuilder.java"


# direct methods
.method public constructor <init>(FIIFZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lzji;-><init>(FIIFZZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzji;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzji;)V
    .locals 7

    .line 3
    iget v1, p1, Lzji;->B:F

    iget v2, p1, Lzji;->I:I

    iget v3, p1, Lzji;->S:I

    iget v4, p1, Lzji;->T:F

    iget-boolean v5, p1, Lzji;->U:Z

    iget-boolean v6, p1, Lzji;->V:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzji;-><init>(FIIFZZ)V

    return-void
.end method


# virtual methods
.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->I:I

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->S:I

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzji;->V:Z

    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->B:F

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzji;->U:Z

    return-void
.end method

.method public g0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->T:F

    return-void
.end method
