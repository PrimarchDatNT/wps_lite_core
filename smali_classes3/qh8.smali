.class public Lqh8;
.super Lbm8;
.source "FanyiHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:J

.field public W:Loh8;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqh8;->V:J

    .line 3
    iput-object p1, p0, Lqh8;->B:Landroid/app/Activity;

    .line 4
    new-instance v0, Loh8;

    invoke-direct {v0, p1}, Loh8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqh8;->W:Loh8;

    return-void
.end method

.method public static synthetic R2(Lqh8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh8;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lqh8;)Loh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh8;->W:Loh8;

    return-object p0
.end method

.method public static synthetic T2(Lqh8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh8;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U2(Lqh8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8;->X:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V2(Lqh8;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lnh8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqh8;->Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lnh8;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W2(Lqh8;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh8;->U:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final X2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lqh8;->V:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lqh8;->V:J

    const/4 v0, 0x1

    return v0
.end method

.method public final Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lnh8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lnh8;",
            "Ljava/util/List<",
            "Ldi8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p5}, Lnh8;->d(Ljava/util/List;)V

    .line 2
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p4}, Lnh8;->getCount()I

    move-result p4

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Z2()V
    .locals 8

    const-string v0, "public_apps_translate_recordpage_preivew"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqh8;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lqh8;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0d86

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lqh8;->I:Landroid/view/View;

    const v1, 0x7f0b0c67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v1, p0, Lqh8;->I:Landroid/view/View;

    const v2, 0x7f0b0c61

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    new-instance v1, Lqh8$a;

    invoke-direct {v1, p0}, Lqh8$a;-><init>(Lqh8;)V

    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v1, p0, Lqh8;->I:Landroid/view/View;

    const v2, 0x7f0b0c63

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    .line 8
    new-instance v1, Lqh8$b;

    invoke-direct {v1, p0, v0}, Lqh8$b;-><init>(Lqh8;Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqh8;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    new-instance v7, Lnh8;

    new-instance v0, Lqh8$c;

    invoke-direct {v0, p0}, Lqh8$c;-><init>(Lqh8;)V

    invoke-direct {v7, v0}, Lnh8;-><init>(Lnh8$b;)V

    .line 16
    iget-object v0, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d85

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0c5f

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v6, v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lqh8;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lqh8;->Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lnh8;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lqh8;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lqh8$d;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqh8$d;-><init>(Lqh8;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lnh8;)V

    invoke-static {v0}, Lph8;->c(Lph8$b;)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqh8;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh8;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lqh8;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lqh8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqh8;->I:Landroid/view/View;

    const v2, 0x7f0b0c60

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqh8;->T:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lqh8;->I:Landroid/view/View;

    const v2, 0x7f0b0c6d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Lqh8;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f120cab

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 5
    iget-object v1, p0, Lqh8;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v1, p0, Lqh8;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v1, p0, Lqh8;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lqh8;->I:Landroid/view/View;

    const v2, 0x7f0b0c5e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqh8;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqh8;->Z2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh8;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c5f

    if-ne p1, v0, :cond_2

    const-string p1, "public_apps_translate_recordpage_help"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqh8;->B:Landroid/app/Activity;

    invoke-static {p1}, Lu76;->d(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
