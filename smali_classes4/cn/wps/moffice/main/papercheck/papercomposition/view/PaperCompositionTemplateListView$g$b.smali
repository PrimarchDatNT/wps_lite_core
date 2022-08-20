.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PaperCompositionTemplateListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->template_image:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v0, Lcom/resouce/module/ResID;->template_name:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->k0:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    return-void
.end method
