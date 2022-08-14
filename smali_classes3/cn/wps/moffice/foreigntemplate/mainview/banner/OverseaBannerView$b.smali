.class public Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$b;
.super Ljava/lang/Object;
.source "OverseaBannerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$b;->B:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$b;->B:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->d(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
