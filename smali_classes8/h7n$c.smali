.class public Lh7n$c;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(Lh7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh7n$c;->a:F

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lh7n$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lh7n;Lh7n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh7n$c;-><init>(Lh7n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100e2

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lh7n$c;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lh7n$c;->b:I

    :cond_1
    :goto_0
    const p1, 0x1100e1

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const p2, 0x476a6000    # 60000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lh7n$c;->a:F

    :cond_2
    return-void
.end method

.method public f()F
    .locals 3

    .line 1
    iget v0, p0, Lh7n$c;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v1, 0x43e10000    # 450.0f

    :cond_0
    sub-float/2addr v1, v0

    return v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh7n$c;->b:I

    return v0
.end method
