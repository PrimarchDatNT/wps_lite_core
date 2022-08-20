.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionTemplateListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldia$a;
.implements Lbia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

.field public I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Ldia;

.field public c0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzha;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j0:Lze6;
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
.end field

.field public k0:Lxha;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public p0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzha;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h0:I

    .line 3
    new-instance p1, Ldia;

    invoke-direct {p1}, Ldia;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l(Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Lah3;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lah3;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_2:I

    sget p3, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_3:I

    const/4 p4, 0x0

    sget p6, Lcom/resouce/module/ResID;->one_text_layout:I

    if-ne p1, p6, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p5, p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p5, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_1:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p5, p4

    move-object p4, p1

    move-object p1, p5

    goto/16 :goto_6

    :cond_2
    sget p6, Lcom/resouce/module/ResID;->two_text_layout:I

    if-ne p1, p6, :cond_5

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p5, p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object p5, p4

    goto :goto_6

    :cond_5
    sget p6, Lcom/resouce/module/ResID;->third_text_layout:I

    if-ne p1, p6, :cond_8

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p5, p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    goto :goto_4

    :cond_6
    move-object p1, p4

    :goto_4
    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object p5, p1

    move-object p1, p4

    goto :goto_6

    :cond_8
    move-object p1, p4

    move-object p5, p1

    .line 8
    :goto_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_a

    .line 9
    iget-object p6, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    .line 10
    invoke-static {p4, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    return-void

    .line 11
    :cond_9
    iget-object p6, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    .line 17
    :cond_b
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 22
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_e
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l(Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h0:I

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V

    return-void
.end method

.method public e(Landroid/content/Context;I)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 3
    div-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    mul-int/lit16 p2, p1, 0xe5

    .line 4
    div-int/lit16 p2, p2, 0xa2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method public final f(Lxha;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lxha;->D0:Laia;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laia;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->i(Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    iget-object p1, p1, Lxha;->D0:Laia;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laia;->U:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->j(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->k0:Lxha;

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "papertype"

    const-string v3, "templatelist"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->o0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->f(Lxha;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_temlate_list_main:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->paper_composition_gridview:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->h0(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    sget v0, Lcom/resouce/module/ResID;->link_text_view:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g0:Landroid/view/View;

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g0:Landroid/view/View;

    new-instance v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_temlate_list_more:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->f0:Landroid/view/View;

    .line 16
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->filter_layout:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->one_text:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->one_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->V:Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->two_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->two_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->W:Landroid/view/ViewGroup;

    .line 23
    iget-object v0, p2, Lxha;->D0:Laia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laia;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    iget-object v1, p2, Lxha;->D0:Laia;

    iget-object v1, v1, Laia;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->third_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->third_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->a0:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p2, Lxha;->D0:Laia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laia;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    iget-object p2, p2, Lxha;->D0:Laia;

    iget-object p2, p2, Laia;->U:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d0:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResID;->network_error_layout:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->c0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 33
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->e0:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m()V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v10, p1

    .line 3
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_3

    .line 5
    new-instance v14, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_2

    .line 6
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v5, ""

    const-string v6, ""

    move-object v0, v14

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_7

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 10
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v12, :cond_5

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_4
    const-string v19, ""

    const-string v20, ""

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v13, v1

    :cond_7
    if-nez v13, :cond_8

    if-eqz v12, :cond_8

    .line 12
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    new-instance v8, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v5, ""

    const-string v6, ""

    move-object v0, v8

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v10
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzha;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v4, p1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzha;

    .line 15
    iget-object v5, v4, Lzha;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v5, v4, Lzha;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v4, v4, Lzha;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, v4, Lzha;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "\u4e13\u79d1"

    .line 23
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    aput-object v6, v4, v7

    :cond_8
    const-string v7, "\u5b66\u58eb"

    .line 24
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    aput-object v6, v4, v7

    :cond_9
    const-string v7, "\u7855\u58eb"

    .line 25
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aput-object v6, v4, v7

    :cond_a
    const-string v7, "\u535a\u58eb"

    .line 26
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    aput-object v6, v4, v7

    goto :goto_2

    .line 27
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_3
    if-ge v7, v3, :cond_d

    .line 28
    aget-object v5, v4, v7

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->i(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->j(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->i0:Lze6;

    return-void
.end method

.method public final n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-gt p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->c0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_2:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_search_item_name_3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v9, v2

    .line 12
    :goto_3
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;

    move-object v5, p1

    move-object v6, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array p2, v0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->j0:Lze6;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->o0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_with_template:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldia;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    invoke-virtual {v0}, Ldia;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->one_text:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p0}, Ldia;->d(Landroid/view/View;Ljava/util/List;Ldia$a;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->two_text:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->W:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p0}, Ldia;->d(Landroid/view/View;Ljava/util/List;Ldia$a;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->third_text:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b0:Ldia;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->a0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p0}, Ldia;->d(Landroid/view/View;Ljava/util/List;Ldia$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;->h0(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->i0:Lze6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->i0:Lze6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->j0:Lze6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->j0:Lze6;

    :cond_1
    return-void
.end method
