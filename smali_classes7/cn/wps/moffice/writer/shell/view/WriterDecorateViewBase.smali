.class public Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
.super Landroid/widget/RelativeLayout;
.source "WriterDecorateViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

.field public I:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public S:I

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/view/View;

.field public b0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->U:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->W:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->b0:Landroid/graphics/Rect;

    .line 7
    invoke-static {}, Ljsi;->b()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->o(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getTopView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->W:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->a0:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->b0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->j(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->a0:Landroid/view/View;

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->a0:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->b0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->b0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->a0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->a0:Landroid/view/View;

    :cond_4
    return p1
.end method

.method public getBottomView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->k(Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRightSlidingMenu()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    return-object v0
.end method

.method public getShowingBottomView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->k(Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getShowingTopView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->k(Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->k(Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopViewId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getShowingTopView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public h(IIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getShowingTopView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    sub-int/2addr p2, v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getShowingBottomView()Landroid/view/View;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->V:Z

    if-nez v2, :cond_3

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p4, p5

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    add-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0

    :cond_1
    if-lez p5, :cond_3

    .line 8
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->w3()Ltbl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Luzl;->k2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Loal;->u2()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sub-int/2addr p4, p5

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    add-int/2addr p4, p5

    .line 12
    :cond_3
    :goto_0
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p5

    if-nez p5, :cond_4

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->getContentLeft()I

    move-result p3

    if-nez v0, :cond_4

    .line 14
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p5, p2, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->D(II)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 15
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->forceLayout()V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2, p5, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 19
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p5, v0, v2, v3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 20
    :cond_4
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/wps/moffice/writer/global/draw/EditorView;->B(IIII)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_6

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

    invoke-interface {p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->U:Z

    return-void
.end method

.method public final j(II)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->b0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs k(Z[I)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v4, :cond_3

    aget v8, p2, v6

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    aget v7, v7, v8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    return-object v2

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

.method public final m(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->V:Z

    return v0
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->l(Landroid/view/View;F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->m(Landroid/view/View;F)F

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->w(FF)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->U:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->q(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;->u()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->U:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->g(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getShowingTopView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getShowingBottomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    :cond_2
    return-void
.end method

.method public setBottomDecorateFloatStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->V:Z

    return-void
.end method

.method public setEditorView(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method
