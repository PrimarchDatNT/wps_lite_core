.class public Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$c;
.super Ljava/lang/Object;
.source "PremiumCenterBanner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$c;->B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$c;->B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    iget-object p1, p1, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
