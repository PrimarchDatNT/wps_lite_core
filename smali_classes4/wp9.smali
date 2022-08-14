.class public Lwp9;
.super Lbm8;
.source "PDFToolsView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;

.field public S:Landroid/widget/GridView;

.field public T:Lxp9;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwp9;->U:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p2}, Lwp9;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public final R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp9;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp9;->S:Landroid/widget/GridView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lwp9;->S:Landroid/widget/GridView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lwp9;->S:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp9;->I:Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;->d()V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwp9;->R2()V

    .line 2
    new-instance v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v7, Lys9$b;->T:Lys9$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f121769

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    const v4, 0x7f08159e

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    invoke-virtual {v7, v6}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121771

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0815a1

    const/4 v12, 0x1

    const-string v10, "native"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f12176d

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0815a0

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->X:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f121c96

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08159a

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f12209f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08157b

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f1216c8

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f081595

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f121925

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0815bf

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f1216c9

    goto :goto_0

    :cond_7
    const v4, 0x7f1216ca

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08156d

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f1225d8

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08158f

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->V:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f122c10

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08157d

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->W:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f122c12

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f081587

    const/4 v7, 0x1

    const-string v5, "native"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {v1, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v7, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f122266

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f081577

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    invoke-virtual {v7, v0}, Lys9$b;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp9;->U2()V

    .line 2
    iget-object v0, p0, Lwp9;->T:Lxp9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lwp9;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxp9;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwp9;->initView()V

    .line 3
    invoke-virtual {p0}, Lwp9;->V2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwp9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getNodeLink()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp9;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12226e

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0679

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwp9;->B:Landroid/view/View;

    const v1, 0x7f0b0f23

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;

    iput-object v0, p0, Lwp9;->I:Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;

    .line 3
    invoke-virtual {p0}, Lwp9;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/pdftool/premium/GoPremiumView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    iget-object v0, p0, Lwp9;->B:Landroid/view/View;

    const v1, 0x7f0b1f5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lwp9;->S:Landroid/widget/GridView;

    .line 5
    new-instance v0, Lxp9;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lwp9;->U:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxp9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lwp9;->T:Lxp9;

    .line 6
    invoke-virtual {p0}, Lwp9;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp9;->d(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    iget-object v0, p0, Lwp9;->S:Landroid/widget/GridView;

    iget-object v1, p0, Lwp9;->T:Lxp9;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm8;->onResume()V

    .line 2
    invoke-virtual {p0}, Lwp9;->T2()V

    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp9;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method
