.class public Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v4, v2, v3

    const/4 v5, 0x1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 3
    new-instance p1, Lyy2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p1, v1, v0}, Lyy2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    invoke-virtual {p1}, Lyy2;->a()V

    return v5

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 6
    new-instance p1, Lyy2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p1, v1, v0}, Lyy2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    invoke-virtual {p1}, Lyy2;->a()V

    return v5

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->Y1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)Lxy2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;->B:Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->Y1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)Lxy2;

    move-result-object v0

    invoke-interface {v0, p1}, Lxy2;->w0(Landroid/view/MotionEvent;)V

    return v5

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
