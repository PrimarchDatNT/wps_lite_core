.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/SwipeRefreshLayout;->G(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->g(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->g(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {v0, p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V

    .line 3
    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p2, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V

    return-void
.end method
