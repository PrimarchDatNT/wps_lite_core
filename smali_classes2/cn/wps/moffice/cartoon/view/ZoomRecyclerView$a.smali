.class public Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;
.super Ljava/lang/Object;
.source "ZoomRecyclerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    const-string v1, "tranX"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "tranY"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "scale"

    .line 4
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->h2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;FFF)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
