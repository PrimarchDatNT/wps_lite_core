.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/SwipeRefreshLayout;->F(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$c;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$c;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V

    return-void
.end method
