.class public Lh4l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InfoFlowHEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh4l;


# direct methods
.method public constructor <init>(Lh4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4l$a;->B:Lh4l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4l$a;->B:Lh4l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh4l;->c(Lh4l;Z)Z

    .line 2
    iget-object v0, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v0, v1}, Lh4l;->b(Lh4l;I)I

    .line 3
    iget-object v0, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v0}, Lh4l;->d(Lh4l;)Lgsi;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lgsi;->l(II)Z

    return v1
.end method

.method public final b(I)Z
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh4l$a;->d(I)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lh4l$a;->e(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p4, 0x24

    .line 1
    invoke-static {p1, p2, p4}, Lndk;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh4l$a;->B:Lh4l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh4l;->b(Lh4l;I)I

    float-to-int p1, p3

    .line 3
    invoke-virtual {p0, p1}, Lh4l$a;->b(I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lh4l$a;->B:Lh4l;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lh4l;->b(Lh4l;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v0}, Lh4l;->e(Lh4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v0}, Lh4l;->e(Lh4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    iget-object v2, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v2}, Lh4l;->a(Lh4l;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v1, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v1}, Lh4l;->a(Lh4l;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p3, p4}, Lh4l$a;->a(FF)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    const/16 v0, 0xf

    .line 4
    invoke-static {p1, p2, v0}, Lndk;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p3, p4}, Lh4l$a;->a(FF)Z

    move-result p1

    return p1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lh4l$a;->B:Lh4l;

    invoke-static {v1}, Lh4l;->a(Lh4l;)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4l$a;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    float-to-int p1, p3

    .line 3
    invoke-virtual {p0, p1}, Lh4l$a;->b(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
