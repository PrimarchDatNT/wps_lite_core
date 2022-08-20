.class public Lfke;
.super Lfee;
.source "TemplateSupportingViewAdapter.java"


# instance fields
.field public V:Lpje;

.field public W:Lhzd;

.field public X:F


# direct methods
.method public constructor <init>(Lpje;Lhzd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfee;-><init>(Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    .line 2
    iput-object p1, p0, Lfke;->V:Lpje;

    .line 3
    iput-object p2, p0, Lfke;->W:Lhzd;

    .line 4
    iget p1, p2, Lhzd;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget p2, p2, Lhzd;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lfke;->X:F

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfke;->V:Lpje;

    iget-object v0, v0, Lpje;->c:Lpje$a;

    iget-object v0, v0, Lpje$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfke;->V:Lpje;

    iget-object v0, v0, Lpje;->c:Lpje$a;

    iget-object v0, v0, Lpje$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/wps/moffice/presentation/control/template/TemplateItemView;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;

    .line 3
    invoke-virtual {p0, p3}, Lfke;->h(Lcn/wps/moffice/presentation/control/template/TemplateItemView;)V

    .line 4
    invoke-virtual {p0, p3, p1}, Lfee;->g(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V

    .line 5
    iget-object v0, p0, Lfke;->V:Lpje;

    iget-object v0, v0, Lpje;->c:Lpje$a;

    iget-object v0, v0, Lpje$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iget-object v0, v0, Lrje;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_template_placeholder:I

    .line 8
    invoke-virtual {v0, v1}, Ljge;->e(I)Ljge;

    iget-object v1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 9
    invoke-virtual {v0, v1}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p0, p3, p1}, Lfee;->f(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V

    .line 11
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->S:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public final h(Lcn/wps/moffice/presentation/control/template/TemplateItemView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lfke;->W:Lhzd;

    iget v2, v2, Lhzd;->b:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lfke;->W:Lhzd;

    iget v2, v2, Lhzd;->b:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfke;->W:Lhzd;

    iget v1, v1, Lhzd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 8
    iget v2, p0, Lfke;->X:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lfke;->W:Lhzd;

    iget v1, v1, Lhzd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 12
    iget v2, p0, Lfke;->X:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
