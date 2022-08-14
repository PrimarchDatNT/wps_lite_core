.class public Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "QuickLayoutGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawLayoutView"
.end annotation


# instance fields
.field public final synthetic U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;->U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, -0x5d5d5e

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;->U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    invoke-static {v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->a(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Lis;

    move-result-object v1

    invoke-static {v1, v0}, Ljbm;->k(Lis;Lcz2;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;->U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->b(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    new-instance v4, Lej0;

    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;->U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->a(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Lis;

    move-result-object v0

    invoke-direct {v4, v0}, Lej0;-><init>(Lis;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;->U:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->b(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lej0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZZ)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
