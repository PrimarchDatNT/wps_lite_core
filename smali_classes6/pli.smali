.class public Lpli;
.super Loli;
.source "TableLengthBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loli;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loli;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Loli;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Loli;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lpli;->k(Loli;)V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Loli;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Loli;->b:I

    return-void
.end method

.method public k(Loli;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Loli;->a:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Loli;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Loli;->a:I

    iput v0, p0, Loli;->a:I

    .line 4
    iget p1, p1, Loli;->b:I

    iput p1, p0, Loli;->b:I

    :goto_0
    return-void
.end method
