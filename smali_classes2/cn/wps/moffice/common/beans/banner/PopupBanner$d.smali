.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$d;
.super Ljava/lang/Object;
.source "PopupBanner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$d;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$d;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b0:Lcn/wps/moffice/common/beans/banner/PopupBanner$n;

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$n;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
