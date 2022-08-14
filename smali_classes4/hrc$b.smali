.class public Lhrc$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ThumbTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrc$b;->B:Lhrc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhrc;Lhrc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhrc$b;-><init>(Lhrc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    add-float/2addr v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    return v4

    :cond_0
    return v5

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrc$b;->B:Lhrc;

    invoke-static {v0}, Lhrc;->b(Lhrc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhrc$b;->B:Lhrc;

    invoke-static {v0}, Lhrc;->b(Lhrc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhrc;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhrc$b;->B:Lhrc;

    invoke-static {v0}, Lhrc;->b(Lhrc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lhrc$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhrc$b;->B:Lhrc;

    invoke-static {p1}, Lhrc;->b(Lhrc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrc;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhrc$b;->B:Lhrc;

    invoke-static {p1}, Lhrc;->b(Lhrc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrc;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
