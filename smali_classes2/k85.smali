.class public Lk85;
.super Ljava/lang/Object;
.source "UploadLocalFileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk85$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lk85$e;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public f:Landroid/widget/ImageView;

.field public g:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk85$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk85;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk85;->b:Lk85$e;

    .line 4
    invoke-virtual {p0}, Lk85;->j()V

    return-void
.end method

.method public static synthetic a(Lk85;)Lk85$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->b:Lk85$e;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk85;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->add_folder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk85;->f:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lk85$b;

    invoke-direct {v1, p0}, Lk85$b;-><init>(Lk85;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk85;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk85;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->choose_position:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk85;->d:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lk85;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk85;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lk85;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    new-instance v1, Lk85$c;

    invoke-direct {v1, p0}, Lk85$c;-><init>(Lk85;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 4
    iget-object v0, p0, Lk85;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lk85$d;

    invoke-direct {v1, p0}, Lk85$d;-><init>(Lk85;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk85;->g:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public g()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 2

    .line 1
    iget-object v0, p0, Lk85;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->path_gallery:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Lk85;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    new-instance v1, Lk85$a;

    invoke-direct {v1, p0}, Lk85$a;-><init>(Lk85;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk85;->e:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lk85;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk85;->h:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lk85;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lk85;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk85;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_saveas_dialog_tab_local:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_saveas_dialog_tab_local:I

    .line 3
    :goto_0
    iget-object v1, p0, Lk85;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk85;->c:Landroid/view/ViewGroup;

    .line 4
    :cond_1
    iget-object v0, p0, Lk85;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk85;->i()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lk85;->e()Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lk85;->g()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 4
    invoke-virtual {p0}, Lk85;->d()Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 6
    invoke-virtual {p0}, Lk85;->h()Landroid/widget/LinearLayout;

    return-void
.end method

.method public final k(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public l(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 3
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk85;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk85;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public varargs q([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFilterTypes([Ljava/lang/String;)V

    return-void
.end method

.method public r(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk85;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->g()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk85;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk85;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public w(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk85;->f()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectedFileItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
