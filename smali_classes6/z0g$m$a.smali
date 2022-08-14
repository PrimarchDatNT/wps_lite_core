.class public Lz0g$m$a;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g$m;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lz0g$m;


# direct methods
.method public constructor <init>(Lz0g$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$m$a;->I:Lz0g$m;

    iput-object p2, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    invoke-static {v0}, Lz0g$m;->f(Lz0g$m;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    invoke-static {v0}, Lz0g$m;->f(Lz0g$m;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/GridView;->measure(II)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 7
    invoke-static {}, Lbgh;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v2, v3

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v3

    iget-object v9, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v2, v2, v6

    iget-object v6, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v4, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lz0g$m$a;->I:Lz0g$m;

    const v2, 0x7f130782

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x8

    const/16 v5, 0xc

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    invoke-static {v0}, Lz0g$m;->f(Lz0g$m;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lz0g;->t3(I)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5}, Lz0g;->t3(I)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5}, Lz0g;->t3(I)I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    iget-object v1, v0, Lz0g$m;->g:Lz0g;

    invoke-static {v1}, Lz0g;->u3(Lz0g;)Landroid/view/View;

    move-result-object v1

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lz0g$m$a;->I:Lz0g$m;

    iget-object v6, v1, Lz0g$m;->g:Lz0g;

    invoke-static {v6}, Lz0g;->u3(Lz0g;)Landroid/view/View;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    .line 21
    invoke-static {v2}, Lz0g;->t3(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v5}, Lz0g;->t3(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v5}, Lz0g;->t3(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v1, v6, v3, v7, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    const v1, 0x7f130783

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    iget-object v0, p0, Lz0g$m$a;->I:Lz0g$m;

    iget-object v1, p0, Lz0g$m$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_1
    return-void
.end method
