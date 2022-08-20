.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;
.super Landroid/widget/FrameLayout;
.source "NormalTemplateGridItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public S:Lxha;

.field public T:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->c()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lxha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->S:Lxha;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_normal_temlate_grid_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->paper_composition_degree_tv:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->B:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->paper_composition_degree_img:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->I:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->S:Lxha;

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->NormalTemplateGridItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->paper_composition_normal_temlate_college:I

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_college_normal_template:I

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_master_normal_template:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->paper_composition_normal_temlate_master:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_graduate_normal_template:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->paper_composition_normal_temlate_graduate:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_bachelor_normal_template:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->paper_composition_normal_temlate_bachelor:I

    .line 4
    :cond_4
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnNormalTemplateClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;

    return-void
.end method
