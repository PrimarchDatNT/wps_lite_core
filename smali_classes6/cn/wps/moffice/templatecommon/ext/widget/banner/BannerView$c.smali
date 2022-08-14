.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p3, v0, p3

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v1, 0x3f333333    # 0.7f

    sub-float/2addr p3, v1

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr p3, v2

    mul-float p3, p3, v2

    add-float/2addr p3, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->k(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->k(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v3, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v3}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->k(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p3, p2, p3

    if-lez p3, :cond_3

    const p3, 0x3f666666    # 0.9f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public f(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    invoke-virtual {v1}, Lzh;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->m(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->f(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->l(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->b(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->a(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->m(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->i(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->n(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->n(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;->a(I)V

    :cond_0
    return-void
.end method
