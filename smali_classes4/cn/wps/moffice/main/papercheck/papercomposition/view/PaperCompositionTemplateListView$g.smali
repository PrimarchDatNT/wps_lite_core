.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;
.super Lam8;
.source "PaperCompositionTemplateListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;",
        "Laia;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:I

.field public final synthetic V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-direct {p0}, Lam8;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->T:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->f0(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->g0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laia;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->k0:Landroid/widget/TextView;

    iget-object v1, p2, Laia;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Laia;->Z:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p2, Laia;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Laia;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->T:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->U:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 12
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;Laia;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;
    .locals 2

    .line 1
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_temlate_list_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;Landroid/view/View;)V

    return-object p1
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->e(Landroid/content/Context;I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->T:I

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->U:I

    return-void
.end method
