.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/SwipeRefreshLayout;->C(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/kspaybase/common/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->S:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    iput p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->B:I

    iput p3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->I:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->S:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    move-result-object p2

    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->B:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;->I:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    .line 2
    invoke-virtual {p2, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method
