.class public Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;
.super Ljava/lang/Object;
.source "ZoomRecyclerView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->W1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->X1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->Z1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v3

    invoke-static {v2, v3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->b2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;F)F

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result p1

    invoke-static {v2, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->d2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;F)F

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->a2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result p1

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->e2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v2

    add-float/2addr p1, v2

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->c2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v2

    mul-float v2, v2, v0

    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->f2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F

    move-result v0

    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v0, p1, v2, v1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->g2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;FFF)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    const/4 v2, 0x1

    .line 10
    aget p1, p1, v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v3, v0, p1, v1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->h2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;FFF)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {p1, v2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->i2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Z)Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->i2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Z)Z

    return-void
.end method
