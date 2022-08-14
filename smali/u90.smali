.class public Lu90;
.super Lfb2;
.source "SecondPieSizeHandler.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lu90;->a:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    const/16 p2, 0xc8

    if-le p1, p2, :cond_1

    :cond_0
    const/16 p1, 0x4b

    .line 3
    iput p1, p0, Lu90;->a:I

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu90;->a:I

    return v0
.end method
