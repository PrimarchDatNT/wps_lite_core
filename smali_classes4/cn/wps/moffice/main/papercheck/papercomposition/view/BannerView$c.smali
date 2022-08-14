.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-boolean v3, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->e0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    iput p1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->a0:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

    iget v1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->a0:I

    invoke-static {p1, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;->setIndex(II)V

    return-void
.end method
