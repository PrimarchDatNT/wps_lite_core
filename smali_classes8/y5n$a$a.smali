.class public Ly5n$a$a;
.super Lfb2;
.source "Scene3dHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Ly5n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly5n$a$a;->a:F

    .line 3
    iput p1, p0, Ly5n$a$a;->b:F

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 6

    const p1, 0x110062

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x43340000    # 180.0f

    const v3, 0x476a6000    # 60000.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr p1, v3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    :cond_0
    neg-float p1, p1

    .line 3
    iput p1, p0, Ly5n$a$a;->a:F

    :cond_1
    const p1, 0x110063

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p1, v3

    cmpl-float p2, p1, v2

    if-lez p2, :cond_2

    sub-float/2addr p1, v1

    .line 6
    :cond_2
    iput p1, p0, Ly5n$a$a;->b:F

    :cond_3
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a$a;->a:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a$a;->b:F

    return v0
.end method
