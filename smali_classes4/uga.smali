.class public Luga;
.super Lkga;
.source "OverseaFileRadar.java"

# interfaces
.implements Llga$c;


# direct methods
.method public constructor <init>(Llga$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkga;-><init>(Llga$b;)V

    return-void
.end method

.method public static synthetic f(Luga;)Llga$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Luga;)Llga$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luga;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v0

    invoke-interface {v0}, Llga$b;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const v2, 0x7f0b10f9

    const v3, 0x7f0b10f5

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0b10ed

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Luga$a;

    invoke-direct {v3, p0}, Luga$a;-><init>(Luga;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Luga$b;

    invoke-direct {v2, p0}, Luga$b;-><init>(Luga;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b10f7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    .line 10
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v2

    invoke-interface {v2}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v2

    const v3, 0x7f0b10fa

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b10f6

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    const v5, 0x7f121000

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-static {}, Lbgh;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f120ffc

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f120fff

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz v2, :cond_7

    .line 18
    iget-object v5, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v5}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v5, :cond_7

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgp3;->y(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v6}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iput-boolean v4, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    .line 26
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v0

    invoke-interface {v0}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    const v1, 0x7f120ffe

    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    sget-object v3, Lie5;->a:Lre5;

    sget-object v6, Lre5;->S:Lre5;

    if-ne v3, v6, :cond_5

    iget-object v2, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    .line 30
    :goto_2
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v2

    invoke-interface {v2}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v1

    invoke-interface {v1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f120ffd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v0

    invoke-interface {v0}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Law3;->c()Z

    move-result v0

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    const-string v4, "file_radar_opt"

    invoke-virtual {v3, v4}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "A"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
