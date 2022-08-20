.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;
.super Lze6;
.source "PaperCompositionTemplateListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Laia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->V:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->W:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->X:Ljava/lang/String;

    iput p5, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Y:I

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Laia;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->V:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->W:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->X:Ljava/lang/String;

    iget v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Y:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwha;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->e0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->c0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Y:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {v0}, Lam8;->c0()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x12

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    iget-boolean v4, v4, Laia;->X:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v5, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_1:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v5, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v5, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_3:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {v4, p1}, Lam8;->b0(Ljava/util/List;)V

    .line 17
    iget p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Y:I

    if-gt p1, v3, :cond_4

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v3, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->f0:Landroid/view/View;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->d2(Landroid/view/View;)V

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {p1}, Lam8;->A()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Y1(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;->Z:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
