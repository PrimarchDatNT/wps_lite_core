.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$b;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->p()V
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
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
