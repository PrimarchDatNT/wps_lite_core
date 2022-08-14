.class public Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;
.super Ljava/lang/Object;
.source "NewUserGuideVasBanner.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

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
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v1, v1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    invoke-virtual {v1}, Lzh;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/loginguide/IndicatorView;->f(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v1, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    rem-int/2addr p1, v1

    iput p1, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->a0:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget v0, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->a0:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->l(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/loginguide/IndicatorView;->i(I)V

    return-void
.end method
