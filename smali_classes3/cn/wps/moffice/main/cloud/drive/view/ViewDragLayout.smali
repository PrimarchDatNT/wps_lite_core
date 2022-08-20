.class public Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;
.super Landroid/widget/LinearLayout;
.source "ViewDragLayout.java"

# interfaces
.implements Lfb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;,
        Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$c;
    }
.end annotation


# instance fields
.field public B:Lpb;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;

.field public T:Lh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:F

.field public W:I

.field public a0:I

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b0:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance p1, Lh3;

    invoke-direct {p1}, Lh3;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->T:Lh3;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lpb;->o(Landroid/view/ViewGroup;FLpb$c;)Lpb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    .line 9
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->T:Lh3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh3;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->S:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->T:Lh3;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh3;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->T:Lh3;

    invoke-virtual {v1}, Lh3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/widget/ListView;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Landroid/widget/ListView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/ListView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 12
    :cond_2
    instance-of v4, v3, Landroid/widget/ScrollView;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Landroid/widget/ScrollView;

    .line 14
    invoke-virtual {v3}, Landroid/widget/ScrollView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 18
    :cond_4
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_docinfo_top_root_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gt v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-gt p1, p2, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    invoke-virtual {v0}, Lpb;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ViewDragLayout1"

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    .line 6
    invoke-virtual {v0}, Lpb;->A()I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_MOVE cur Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_MOVE last Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lpb;->c(Landroid/view/View;I)V

    return v4

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    .line 12
    iput-boolean v3, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {v6, v7, v0, v3}, Lpb;->E(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    iput-boolean v4, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->O(Landroid/view/MotionEvent;)Z

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    if-eqz v0, :cond_5

    iget v3, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    sub-float v3, v1, v3

    cmpl-float v2, v3, v2

    if-gez v2, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    .line 20
    invoke-virtual {v0}, Lpb;->A()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptTouchEvent cur Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptTouchEvent last Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->O(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 25
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->W:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a0:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ViewDragLayout1"

    .line 1
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->U:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    .line 4
    invoke-virtual {v1}, Lpb;->A()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent cur Y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent last Y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->V:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->F(Landroid/view/MotionEvent;)V

    return v2

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b0:Z

    return-void
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    return-void
.end method

.method public setOnDragListener(Lfb5$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;Lfb5$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->S:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;

    return-void
.end method
