.class public Lcn/wps/moffice/docer/widget/DragLinearLayout$a;
.super Lpb$c;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/widget/DragLinearLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcn/wps/moffice/docer/widget/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/widget/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-direct {p0}, Lpb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    return p2
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->c(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->c(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lpb$c;->i(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->b:I

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpb$c;->l(Landroid/view/View;FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->a(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Lpb;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->a:I

    iget p3, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->b:I

    invoke-virtual {p1, p2, p3}, Lpb;->N(II)Z

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p2}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->a(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Lpb;

    move-result-object p2

    iget p3, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->a:I

    iget v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, v0}, Lpb;->N(II)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->b(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->b(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;->c:Lcn/wps/moffice/docer/widget/DragLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
