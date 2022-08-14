.class public abstract Lfee;
.super Landroid/widget/BaseAdapter;
.source "AbsTemplateAdapter.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public T:I

.field public U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfee;->B:I

    .line 3
    iput v0, p0, Lfee;->I:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 5
    iput v0, p0, Lfee;->T:I

    .line 6
    iput-object p1, p0, Lfee;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfee;->T:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfee;->T:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lfee;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/presentation/control/template/TemplateItemView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lfee;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v2, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->a:I

    iget v1, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->b:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lfee;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v2, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfee;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v2, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget v1, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lfee;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v2, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget v1, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget p1, p0, Lfee;->B:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput v1, p0, Lfee;->B:I

    .line 3
    iput v1, p0, Lfee;->I:I

    .line 4
    iput-object v0, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lfee;->B:I

    .line 7
    iput p2, p0, Lfee;->I:I

    .line 8
    iget-object v2, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 10
    iget-object p1, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    goto :goto_1

    .line 11
    :cond_3
    iput-object v0, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lfee;->B:I

    if-ne v0, p2, :cond_1

    .line 3
    iget-object p2, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 4
    iget p2, p0, Lfee;->I:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 5
    iget-object p2, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 6
    iget-object p2, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object p1, p0, Lfee;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public g(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfee;->T:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->setError(Z)V

    return-void
.end method
