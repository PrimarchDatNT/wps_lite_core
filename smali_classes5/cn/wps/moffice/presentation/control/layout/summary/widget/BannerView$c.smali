.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->m(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->j(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->b(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->l(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->j(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setIndex(II)V

    return-void
.end method
