.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c(Lcn/wps/kspaybase/common/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
