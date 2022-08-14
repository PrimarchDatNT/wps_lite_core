.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->E(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    iget-object p1, v2, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    .line 8
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 9
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    sget-object p2, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    iget p2, p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    iget-object p1, v2, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
