.class public La05;
.super Ljava/lang/Object;
.source "SaveAsLocalFileView.java"

# interfaces
.implements Lvz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La05$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:La05$e;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public f:Landroid/widget/ImageView;

.field public g:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ltz4;

.field public k:Landroid/widget/FrameLayout;

.field public l:Llk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;La05$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La05;->l:Llk3;

    .line 3
    iput-object p1, p0, La05;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, La05;->b:La05$e;

    .line 5
    invoke-virtual {p0}, La05;->q()V

    return-void
.end method

.method public static synthetic a(La05;)La05$e;
    .locals 0

    .line 1
    iget-object p0, p0, La05;->b:La05$e;

    return-object p0
.end method


# virtual methods
.method public A(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    .line 2
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->m()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->n()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public F(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectedFileItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->p()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public H(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La05;->j:Ltz4;

    invoke-virtual {v0}, Ltz4;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0}, La05;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->j:Ltz4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltz4;->g()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, La05;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->add_folder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La05;->f:Landroid/widget/ImageView;

    .line 3
    new-instance v1, La05$b;

    invoke-direct {v1, p0}, La05$b;-><init>(La05;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, La05;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, La05;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->choose_position:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La05;->d:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, La05;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->b:La05$e;

    invoke-interface {v0, p1}, La05$e;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, La05;->b:La05$e;

    invoke-interface {v0}, La05$e;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, La05;->b:La05$e;

    new-instance p3, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p3, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    const/4 v0, -0x1

    invoke-interface {p2, p3, v0}, La05$e;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La05;->a:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lbc9;->b(Ljava/lang/String;Landroid/content/Context;Z)Llk3;

    move-result-object p1

    iput-object p1, p0, La05;->l:Llk3;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La05;->H(Z)V

    :cond_0
    return-void
.end method

.method public j()Llk3;
    .locals 1

    .line 1
    iget-object v0, p0, La05;->l:Llk3;

    return-object v0
.end method

.method public final k()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 4

    .line 1
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    new-instance v1, La05$c;

    invoke-direct {v1, p0}, La05$c;-><init>(La05;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 4
    iget-object v0, p0, La05;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setBlankPageDisplayCenter()V

    .line 6
    :cond_0
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_catalog:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 7
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    sget v1, Lcom/resouce/module/ResID;->public_common_error_img:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, La05;->a:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 9
    iget-object v2, p0, La05;->a:Landroid/content/Context;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsOpenListMode(Z)V

    .line 13
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_nofilesindirectory:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 14
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, La05$d;

    invoke-direct {v1, p0}, La05$d;-><init>(La05;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 15
    :cond_1
    iget-object v0, p0, La05;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, La05;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La05;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, La05;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwz4;

    iget-object v1, p0, La05;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lwz4;-><init>(Landroid/content/Context;Lvz4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxz4;

    iget-object v1, p0, La05;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lxz4;-><init>(Landroid/content/Context;Lvz4;)V

    :goto_0
    iput-object v0, p0, La05;->j:Ltz4;

    .line 4
    iget-object v1, p0, La05;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ltz4;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, La05;->j:Ltz4;

    invoke-virtual {v0}, Ltz4;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, La05;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 2

    .line 1
    iget-object v0, p0, La05;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->path_gallery:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, La05;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    new-instance v1, La05$a;

    invoke-direct {v1, p0}, La05$a;-><init>(La05;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, La05;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public final n()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, La05;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La05;->h:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, La05;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, La05;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La05;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_saveas_dialog_tab_local:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_saveas_dialog_tab_local:I

    .line 3
    :goto_0
    iget-object v1, p0, La05;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La05;->c:Landroid/view/ViewGroup;

    .line 4
    :cond_1
    iget-object v0, p0, La05;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, La05;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tips_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, La05;->k:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, La05;->a:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    sget v3, Lcom/resouce/module/ResID;->tips_bar_prompt:I

    if-nez v1, :cond_2

    invoke-static {}, Lbgh;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La05;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, La05;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, La05;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, La05;->f()Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, La05;->m()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 4
    invoke-virtual {p0}, La05;->e()Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, La05;->l()Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 7
    invoke-virtual {p0}, La05;->n()Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, La05;->p()Landroid/widget/FrameLayout;

    return-void
.end method

.method public final r(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public s(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 3
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La05;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->vertical_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->choose_position_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, La05;->r(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public y(Llk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La05;->l:Llk3;

    return-void
.end method

.method public varargs z([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFilterTypes([Ljava/lang/String;)V

    return-void
.end method
