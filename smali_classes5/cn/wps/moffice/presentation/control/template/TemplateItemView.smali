.class public Lcn/wps/moffice/presentation/control/template/TemplateItemView;
.super Landroid/widget/FrameLayout;
.source "TemplateItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

.field public W:Landroid/view/ViewGroup;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/TemplateItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/TemplateItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_template_item:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_root_layout:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->W:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->price_layout:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->a0:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->item_docer_icon:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->ppt_template_docer_superscript:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->V:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    sget p2, Lcom/resouce/module/ResID;->ppt_template_preview:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResCOLOR;->borderLineColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    sget p1, Lcom/resouce/module/ResID;->ppt_template_progress:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_title:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->S:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_price:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_price_sale:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->U:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_error_layer:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->U:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method public setError(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
