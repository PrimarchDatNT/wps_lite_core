.class public Lcn/wps/moffice/common/beans/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/DragSortListView$b;,
        Lcn/wps/moffice/common/beans/DragSortListView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/WindowManager;

.field public I:Landroid/graphics/Rect;

.field public S:Lcn/wps/moffice/common/beans/DragSortListView$c;

.field public T:I

.field public U:Z

.field public V:Lcn/wps/moffice/common/beans/DragSortListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->f()V

    return-void
.end method

.method private getFirstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method private getLastVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method private getLowerBorder()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->I:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getUpperBorder()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v4, v4, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v4

    if-ge v3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v5, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->j:I

    add-int/2addr v5, v0

    if-gt v3, v5, :cond_0

    .line 7
    iget v0, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->j:I

    sub-int/2addr v2, v0

    if-lt v3, v2, :cond_1

    .line 9
    iget v0, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->j:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->c:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->a:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->f:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->g:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->b:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v0, p2, Lcn/wps/moffice/common/beans/DragSortListView$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p2, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    add-int/2addr p1, v1

    iget v1, p2, Lcn/wps/moffice/common/beans/DragSortListView$b;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, -0x2

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x198

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 p1, -0x3

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->B:Landroid/view/WindowManager;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/DragSortListView$b;->a:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->m(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->l()V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->B:Landroid/view/WindowManager;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->T:I

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->U:Z

    return-void
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getTempRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    .line 7
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/DragSortListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView$b;-><init>(Lcn/wps/moffice/common/beans/DragSortListView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/DragSortListView$b;->a()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getLocationInWindow([I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->e:I

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    iput v0, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    .line 7
    iput p2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->h:I

    iput p2, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/DragSortListView;->b(Landroid/view/MotionEvent;I)V

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->U:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->S:Lcn/wps/moffice/common/beans/DragSortListView$c;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget p2, p2, Lcn/wps/moffice/common/beans/DragSortListView$b;->h:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/beans/DragSortListView$c;->c(I)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dragging cannot start at an invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->B:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->S:Lcn/wps/moffice/common/beans/DragSortListView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v3, v2, Lcn/wps/moffice/common/beans/DragSortListView$b;->h:I

    iget v2, v2, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-interface {v0, v3, v2}, Lcn/wps/moffice/common/beans/DragSortListView$c;->a(II)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->U:Z

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->S:Lcn/wps/moffice/common/beans/DragSortListView$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v1, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/common/beans/DragSortListView$c;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iput p1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->e:I

    sub-int/2addr v2, v3

    .line 2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->e(II)I

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 4
    iget-object v5, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v5, v5, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    if-ge v0, v5, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->c:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->e(II)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v2, v2, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    if-le v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v4, :cond_2

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v1, v1, Lcn/wps/moffice/common/beans/DragSortListView$b;->i:I

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->k(I)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getUpperBorder()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v2, v2, Lcn/wps/moffice/common/beans/DragSortListView$b;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->getLowerBorder()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v7, v6, Lcn/wps/moffice/common/beans/DragSortListView$b;->g:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    int-to-float v7, v2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget p1, v6, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget p1, v6, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    add-int/2addr p1, v2

    iget v0, v6, Lcn/wps/moffice/common/beans/DragSortListView$b;->c:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->d:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->f:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->V:Lcn/wps/moffice/common/beans/DragSortListView$b;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p1, v2, :cond_4

    .line 9
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->B:Landroid/view/WindowManager;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/DragSortListView$b;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/beans/DragSortListView;->e(II)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->d(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget v4, p0, Lcn/wps/moffice/common/beans/DragSortListView;->T:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v3, v5}, Lcn/wps/moffice/common/beans/DragSortListView;->g(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->U:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/DragSortListView;->U:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DragSortListView;->i()V

    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/common/beans/DragSortListView$c;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/DragSortListView$c;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setOnDragListener(Lcn/wps/moffice/common/beans/DragSortListView$c;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->T:I

    return-void
.end method

.method public setOnDragListener(Lcn/wps/moffice/common/beans/DragSortListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/DragSortListView;->S:Lcn/wps/moffice/common/beans/DragSortListView$c;

    return-void
.end method
