.class public Lyi6$b;
.super Ljava/lang/Object;
.source "ViewPagerViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/view/View;

.field public c:F

.field public d:Landroid/view/View;

.field public e:F

.field public f:F

.field public final synthetic g:Lyi6;


# direct methods
.method public constructor <init>(Lyi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi6$b;->g:Lyi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyi6$b;->a:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lyi6$b;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lyi6$b;->g:Lyi6;

    iget v1, v1, Lyi6;->q0:I

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput-object p1, p0, Lyi6$b;->b:Landroid/view/View;

    .line 5
    iput p2, p0, Lyi6$b;->c:F

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    iput-object p1, p0, Lyi6$b;->d:Landroid/view/View;

    .line 7
    iput p2, p0, Lyi6$b;->e:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    iget v0, p0, Lyi6$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 9
    iput p2, p0, Lyi6$b;->a:F

    .line 10
    iget-object v0, p0, Lyi6$b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Lyi6$b;->c:F

    invoke-virtual {p0, v0, v1}, Lyi6$b;->b(Landroid/view/View;F)V

    .line 12
    :cond_2
    iget-object v0, p0, Lyi6$b;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lyi6$b;->e:F

    invoke-virtual {p0, v0, v1}, Lyi6$b;->b(Landroid/view/View;F)V

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyi6$b;->b(Landroid/view/View;F)V

    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lyi6$b;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lyi6$b;->f:F

    .line 3
    :cond_0
    iget v0, p0, Lyi6$b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v0

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget p2, p0, Lyi6$b;->f:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    cmpl-float v4, p2, v1

    if-ltz v4, :cond_2

    sub-float/2addr v0, p2

    add-float/2addr v0, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget p2, p0, Lyi6$b;->f:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    add-float/2addr v0, p2

    add-float/2addr v0, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lyi6$b;->a:F

    div-float v1, p2, v1

    const v4, 0x3f99999a    # 1.2f

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    iget v1, p0, Lyi6$b;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float p2, p2, v2

    add-float/2addr p2, v3

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
