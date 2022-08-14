.class public Lw6n;
.super Lfb2;
.source "AlphaHandler.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lw6n;->a:F

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lw6n;->a:F

    :cond_0
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lw6n;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method
