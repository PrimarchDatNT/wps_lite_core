.class public Ldc9;
.super Lec9;
.source "PadAllDocumentsView.java"


# instance fields
.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lec9;-><init>(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldc9;->O0:Ljava/util/ArrayList;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lec9;->U:I

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->r1(Z)Lec9;

    return-object p0
.end method

.method public J0(Z)Lec9;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic J1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->N0(Z)Lec9;

    return-object p0
.end method

.method public bridge synthetic K(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->K0(Z)Lec9;

    return-object p0
.end method

.method public K0(Z)Lec9;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public N0(Z)Lec9;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O0(I)Lec9;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic P0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->J0(Z)Lec9;

    return-object p0
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v2}, Lec9;->d1(I)V

    .line 3
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v3, p0, Ldc9;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lec9;->d()V

    return-void
.end method

.method public bridge synthetic T1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->q1(Z)Lec9;

    return-object p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9;->W:Ljava/lang/String;

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, Lv19;

    iget-object v1, p0, Lec9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lv19;-><init>(Landroid/content/Context;Lec9;)V

    iput-object v0, p0, Lec9;->I0:Lv19;

    .line 2
    new-instance v0, Lx19;

    invoke-direct {v0, p0}, Lx19;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->J0:Lx19;

    .line 3
    new-instance v0, Lgc9;

    iget-object v1, p0, Lec9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lgc9;-><init>(Landroid/content/Context;Lec9;)V

    iput-object v0, p0, Lec9;->L0:Lgc9;

    .line 4
    new-instance v0, Lz19;

    invoke-direct {v0, p0}, Lz19;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->K0:Lz19;

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public bridge synthetic X1(I)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc9;->O0(I)Lec9;

    return-object p0
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec9;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lec9;->j0:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_alldocuments_titlebar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->tips_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lec9;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Lub9;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->navigation_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lec9;->I0:Lv19;

    invoke-virtual {v1}, Lv19;->d()Lcc9;

    move-result-object v1

    invoke-virtual {v1}, Lcc9;->b()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lec9;->L0:Lgc9;

    iget-object v2, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->sort_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgc9;->m(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->delete_btn:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->nav_img:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_screening_delete:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/resouce/module/ResID;->nav_txt:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v1, Ldc9$b;

    invoke-direct {v1, p0}, Ldc9$b;-><init>(Ldc9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lec9;->W:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lec9;->W:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object v1, p0, Lec9;->W:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 7
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 9
    iget-object p1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lec9;->W:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lec9;->L0(I)Lec9;

    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->a0:Landroid/view/View;

    new-instance v1, Ldc9$a;

    invoke-direct {v1, p0}, Ldc9$a;-><init>(Ldc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_filebrowser:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lec9;->h0()V

    .line 2
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->b()V

    return-void
.end method

.method public j0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldc9;->o1()V

    .line 3
    iget-object p1, p0, Lec9;->L0:Lgc9;

    invoke-virtual {p1}, Lgc9;->p()V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc9;->O0:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lec9;->I0:Lv19;

    invoke-virtual {v0}, Lv19;->h()V

    .line 6
    iget-object v0, p0, Lec9;->I0:Lv19;

    invoke-virtual {v0}, Lv19;->g()V

    .line 7
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public m1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-static {}, Lez8;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lec9;->r(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lec9;->I0:Lv19;

    invoke-virtual {v1}, Lv19;->e()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v1, p0, Lec9;->I0:Lv19;

    invoke-virtual {v1}, Lv19;->d()Lcc9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcc9;->e(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->b2()V

    .line 3
    invoke-virtual {p0}, Ldc9;->o1()V

    .line 4
    iget-object v0, p0, Lec9;->L0:Lgc9;

    invoke-virtual {v0}, Lgc9;->p()V

    :cond_0
    return-void
.end method

.method public q1(Z)Lec9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public r1(Z)Lec9;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lec9;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public x0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lec9;->x0()V

    .line 2
    iget-object v0, p0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_open_alldocuments:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v3}, Lec9;->h1(Z)V

    .line 7
    iget-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Ldc9;->q1(Z)Lec9;

    .line 9
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 10
    iget-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_batch_delete:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lec9;->h1(Z)V

    .line 14
    iget-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
