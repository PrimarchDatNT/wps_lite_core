.class public Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;
.super Lpb$c;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-direct {p0}, Lpb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpb$c;->i(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->b:I

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

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
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    iget p2, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->a:I

    iget p3, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->b:I

    invoke-virtual {p1, p2, p3}, Lpb;->N(II)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iget-object p2, p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->S:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;->a()V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->c:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    iget p2, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->a:I

    iget p3, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;->b:I

    invoke-virtual {p1, p2, p3}, Lpb;->N(II)Z

    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
