.class public Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;
.super Landroid/widget/Scroller;
.source "PremiumCenterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7d0

    .line 2
    iput p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x7d0

    .line 4
    iput p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 p1, 0x7d0

    .line 6
    iput p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "c0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .line 2
    iget v5, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$h;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
