.class public Lcn/wpsx/support/ui/KBezierCircleImageView;
.super Lcn/wpsx/support/ui/KCircleImageView;
.source "KBezierCircleImageView.java"


# instance fields
.field public m0:Landroid/graphics/Path;

.field public n0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/KCircleImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/KCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KBezierCircleImageView;->m0:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wpsx/support/ui/KCircleImageView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wpsx/support/ui/KCircleImageView;->b0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/wpsx/support/ui/KBezierCircleImageView;->n0:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wpsx/support/ui/KCircleImageView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-super {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wpsx/support/ui/KCircleImageView;->g0:F

    .line 2
    invoke-static {v0, v1, v2}, Lk8q;->a(FFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/wpsx/support/ui/KBezierCircleImageView;->m0:Landroid/graphics/Path;

    .line 3
    iget v0, p0, Lcn/wpsx/support/ui/KCircleImageView;->b0:I

    if-lez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-super {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wpsx/support/ui/KCircleImageView;->h0:F

    .line 5
    invoke-static {v0, v1, v2}, Lk8q;->a(FFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/wpsx/support/ui/KBezierCircleImageView;->n0:Landroid/graphics/Path;

    :cond_0
    return-void
.end method
