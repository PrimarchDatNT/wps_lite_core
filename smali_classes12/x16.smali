.class public Lx16;
.super Lw16;
.source "SHDBuiler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw16;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw16;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lw16;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lw16;)V
    .locals 2

    .line 4
    iget v0, p1, Lw16;->B:I

    iget v1, p1, Lw16;->I:I

    iget p1, p1, Lw16;->S:I

    invoke-direct {p0, v0, v1, p1}, Lw16;-><init>(III)V

    return-void
.end method


# virtual methods
.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw16;->I:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw16;->B:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw16;->S:I

    return-void
.end method

.method public p(Lw16;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lw16;->I:I

    iput v0, p0, Lw16;->I:I

    .line 2
    iget v0, p1, Lw16;->B:I

    iput v0, p0, Lw16;->B:I

    .line 3
    iget p1, p1, Lw16;->S:I

    iput p1, p0, Lw16;->S:I

    :cond_0
    return-void
.end method
