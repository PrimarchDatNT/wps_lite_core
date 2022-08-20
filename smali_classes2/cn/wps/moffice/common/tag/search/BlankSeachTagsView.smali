.class public Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;
.super Landroid/widget/FrameLayout;
.source "BlankSeachTagsView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/common/tag/LabelsLayout;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/common/tag/LabelsLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$a;-><init>(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->V:Lcn/wps/moffice/common/tag/LabelsLayout$c;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAllTagRecords()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->tag_in_empty_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->all_tags:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/tag/LabelsLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setmShowMoreView(Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setShowRowNum(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsOpen(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->getAllTagRecords()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setLabels(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;-><init>(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->V:Lcn/wps/moffice/common/tag/LabelsLayout$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setOnLabelClickListener(Lcn/wps/moffice/common/tag/LabelsLayout$c;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_arrow_down:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->getAllTagRecords()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/tag/LabelsLayout;->setLabels(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->V:Lcn/wps/moffice/common/tag/LabelsLayout$c;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setOnLabelClickListener(Lcn/wps/moffice/common/tag/LabelsLayout$c;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsFromChangeShowRow(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->T:Lcn/wps/moffice/common/tag/LabelsLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setShowRowNum(I)V

    return-void
.end method
