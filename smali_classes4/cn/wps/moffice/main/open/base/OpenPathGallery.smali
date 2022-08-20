.class public Lcn/wps/moffice/main/open/base/OpenPathGallery;
.super Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.source "OpenPathGallery.java"


# instance fields
.field public j0:Landroid/content/Context;

.field public k0:Z

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k0:Z

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->j0:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k0:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->j0:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->m()V

    return-void
.end method

.method private getFirstPath()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->l0:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->first_path:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->l0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->l0:Landroid/view/View;

    return-object v0
.end method

.method private getFirstPathTxt()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->first_path_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->m0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->m0:Landroid/widget/TextView;

    return-object v0
.end method

.method private getScrollContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->n0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->scroll_container:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->n0:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->n0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->o0:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->path_scroll_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->o0:Landroid/widget/HorizontalScrollView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->o0:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getScrollContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getScrollContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->getGalleryItemView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->path_item_text:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getScrollContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->V:I

    if-le v0, v1, :cond_1

    .line 14
    new-instance v0, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;-><init>(Lcn/wps/moffice/main/open/base/OpenPathGallery;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPathTxt()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->getFirstPath()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;-><init>(Lcn/wps/moffice/main/open/base/OpenPathGallery;)V

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->W:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x32

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->j()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->j0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k0:Z

    return-void
.end method
