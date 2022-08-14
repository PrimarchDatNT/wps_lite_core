.class public Lfc9;
.super Lec9;
.source "PadBrowserFoldersView.java"


# instance fields
.field public O0:Landroid/view/ViewGroup;

.field public P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

.field public Q0:Landroid/view/ViewGroup;

.field public R0:Landroid/view/ViewGroup;

.field public S0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;

.field public T0:Landroid/os/Bundle;

.field public U0:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public V0:Llk3;

.field public W0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec9;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfc9;->W0:Z

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lec9;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lec9;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfc9;->W0:Z

    .line 6
    iput p2, p0, Lec9;->U:I

    .line 7
    iput-object p4, p0, Lec9;->V:Lwb9$t;

    return-void
.end method


# virtual methods
.method public A1(Z)Lec9;
    .locals 4

    .line 1
    iget v0, p0, Lec9;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    return-object p0
.end method

.method public final B1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc9;->V0:Llk3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfc9;->P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    iget-object v1, p0, Lec9;->T:Laz8;

    invoke-virtual {v1}, Laz8;->D2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lec9;->T:Laz8;

    invoke-virtual {v2}, Laz8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lfc9;->P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    iget-object v2, p0, Lec9;->T:Laz8;

    invoke-virtual {v2}, Laz8;->D2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lec9;->T:Laz8;

    invoke-virtual {v3}, Laz8;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lbc9;->c(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Llk3;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfc9;->x0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic G(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc9;->A1(Z)Lec9;

    return-object p0
.end method

.method public bridge synthetic L(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc9;->M0(Z)Lec9;

    return-object p0
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lec9;->M()V

    .line 2
    new-instance v0, Lq19;

    iget-object v1, p0, Lec9;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lq19;-><init>(Landroid/content/Context;Lyb9;Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    return-void
.end method

.method public M0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setThumbtackCheckBoxEnabled(Z)V

    return-object p0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0()V

    .line 2
    invoke-virtual {p0}, Lec9;->d()V

    return-void
.end method

.method public bridge synthetic T1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc9;->z1(Z)Lec9;

    return-object p0
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, Lx19;

    invoke-direct {v0, p0}, Lx19;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->J0:Lx19;

    .line 2
    new-instance v0, Lgc9;

    iget-object v1, p0, Lec9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lgc9;-><init>(Landroid/content/Context;Lec9;)V

    iput-object v0, p0, Lec9;->L0:Lgc9;

    .line 3
    new-instance v0, Lz19;

    invoke-direct {v0, p0}, Lz19;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->K0:Lz19;

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->x()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfc9$a;

    invoke-direct {v1, p0}, Lfc9$a;-><init>(Lfc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc9;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lec9;->d0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->Y0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfc9;->B1(Z)V

    .line 3
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lec9;->j0:Landroid/view/ViewGroup;

    const v2, 0x7f0e0549

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1beb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfc9;->O0:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1bf3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;

    iput-object v0, p0, Lfc9;->S0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;->setParent(Lfc9;)V

    .line 5
    iget-object v0, p0, Lfc9;->S0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;

    const v1, 0x7f0b0645

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b19be

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080f37

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b19c7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121fba

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v1, Lfc9$c;

    invoke-direct {v1, p0}, Lfc9$c;-><init>(Lfc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lec9;->L0:Lgc9;

    iget-object v1, p0, Lec9;->X:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfc9;->S0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadFoldersNavBarLayout;

    const v3, 0x7f0b2c70

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgc9;->m(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->Y0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfc9;->B1(Z)V

    .line 3
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->a0:Landroid/view/View;

    new-instance v1, Lfc9$b;

    invoke-direct {v1, p0}, Lfc9$b;-><init>(Lfc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfc9;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 4
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f081553

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 5
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f12253d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 6
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsOpenListMode(Z)V

    .line 7
    iget-object v0, p0, Lec9;->J0:Lx19;

    iget-object v1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, v1}, Lx19;->d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 8
    invoke-virtual {p0}, Lfc9;->r1()V

    .line 9
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lec9;->I:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0546

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0544

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    .line 3
    :cond_1
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lec9;->j0(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->p()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lec9;->L0:Lgc9;

    invoke-virtual {p1}, Lgc9;->p()V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec9;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lka3;->t(Lie5$a;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lec9;->Z:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lfc9;->B1(Z)V

    return-void
.end method

.method public final o1()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc9;->R0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfc9;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfc9;->R0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lfc9;->R0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->i0()V

    .line 3
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getFileItemHighlight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lfc9;->w1()V

    .line 5
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0()V

    .line 6
    invoke-virtual {p0, v0}, Lec9;->L0(I)Lec9;

    .line 7
    iget-object v0, p0, Lec9;->L0:Lgc9;

    invoke-virtual {v0}, Lgc9;->p()V

    :cond_0
    return-void
.end method

.method public q1()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc9;->Q0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lec9;->I:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0561

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0560

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfc9;->Q0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1cfc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/open/base/OpenPathGallery;

    iput-object v0, p0, Lfc9;->P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    .line 4
    new-instance v1, Lfc9$d;

    invoke-direct {v1, p0}, Lfc9$d;-><init>(Lfc9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 5
    iget-object v0, p0, Lfc9;->P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    iget-object v1, p0, Lec9;->T:Laz8;

    invoke-virtual {v1}, Laz8;->D2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lec9;->T:Laz8;

    invoke-virtual {v2}, Laz8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lfc9;->Q0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic r0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc9;->Z0(Z)Lec9;

    return-object p0
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    new-instance v1, Lfc9$e;

    invoke-direct {v1, p0}, Lfc9$e;-><init>(Lfc9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectStateChangeListener(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V

    :cond_0
    return-void
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9;->O0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lec9;->d0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public t1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lec9;->p0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setAdapterKeyWord(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->onBack()V

    .line 6
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOff()V

    .line 7
    invoke-virtual {p0}, Lfc9;->x0()V

    return-void
.end method

.method public final u1()Z
    .locals 7

    const-string v0, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    const-string v1, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lfc9;->W0:Z

    if-eqz v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lfc9;->T0:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lfc9;->T0:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v3, p0, Lfc9;->U0:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v3, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v3, Llk3;

    invoke-direct {v3}, Llk3;-><init>()V

    iput-object v3, p0, Lfc9;->V0:Llk3;

    .line 5
    iget-object v3, p0, Lfc9;->T0:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lfc9;->V0:Llk3;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iput-object v3, v4, Llk3;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lfc9;->U0:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v4, v6, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_4
    iget-object v4, p0, Lfc9;->V0:Llk3;

    iput-object v3, v4, Llk3;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lfc9;->T0:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lfc9;->T0:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    iput-boolean v5, p0, Lfc9;->W0:Z

    .line 14
    iget-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lfc9;->V0:Llk3;

    iget-object v1, v1, Llk3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_5
    :goto_0
    return v2
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc9;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object v0

    iget-object v1, p0, Lfc9;->U0:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laz8;->q(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->E1()V

    :goto_0
    return-void
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

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfc9;->P0:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->getLastPathItem()Llk3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lec9;->b0:Landroid/widget/TextView;

    iget-object v0, v0, Llk3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lec9;->h1(Z)V

    .line 9
    iget-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v3}, Lfc9;->z1(Z)Lec9;

    .line 11
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 13
    iget-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    const v4, 0x7f120571

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v1}, Lec9;->h1(Z)V

    .line 17
    iget-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc9;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lec9;->E()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v2, 0x7f0b2c70

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    const v2, 0x7f0b0645

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfc9;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc9;->V0:Llk3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->T:Laz8;

    iget-object v0, v0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->k()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->D2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lfc9;->V0:Llk3;

    iget-object v1, v1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9;->T0:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfc9;->W0:Z

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc9;->o1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lfc9;->o1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lfc9;->q1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public z1(Z)Lec9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfc9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    :cond_0
    return-object p0
.end method
