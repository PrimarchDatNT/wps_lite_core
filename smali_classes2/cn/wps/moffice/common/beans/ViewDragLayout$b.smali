.class public Lcn/wps/moffice/common/beans/ViewDragLayout$b;
.super Lpb$c;
.source "ViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ViewDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/ViewDragLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ViewDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-direct {p0}, Lpb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p3, p3, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p3, p3, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    return v1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lpb$c;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x44960000    # 1200.0f

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p2, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->B:Lpb;

    iget p3, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->W:I

    iget p1, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->a0:I

    invoke-virtual {p2, p3, p1}, Lpb;->N(II)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p2, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->S:Lcn/wps/moffice/common/beans/ViewDragLayout$c;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/ViewDragLayout$c;->a()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->B:Lpb;

    iget p3, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->W:I

    iget p1, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->a0:I

    invoke-virtual {p2, p3, p1}, Lpb;->N(II)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_1
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/ViewDragLayout;->B:Lpb;

    invoke-virtual {p2}, Lpb;->A()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$b;->a:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/ViewDragLayout;->I:Landroid/view/View;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
