.class public Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$b;
.super Ljava/lang/Object;
.source "NewUserGuideVasBanner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->e()V
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
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$b;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$b;->B:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-object p1, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
