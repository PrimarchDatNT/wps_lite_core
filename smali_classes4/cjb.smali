.class public Lcjb;
.super Lbm8;
.source "TranslateHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

.field public W:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/translate/TranslateHistoryActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcjb;->W:J

    .line 3
    iput-object p1, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    return-void
.end method

.method public static synthetic R2(Lcjb;)Lcn/wps/moffice/main/translate/TranslateHistoryActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    return-object p0
.end method

.method public static synthetic S2(Lcjb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjb;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T2(Lcjb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcjb;->U:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U2(Lcjb;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lk66;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcjb;->Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lk66;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V2(Lcjb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjb;->T:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final W2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcjb;->W:J

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
    iput-wide v0, p0, Lcjb;->W:J

    const/4 v0, 0x1

    return v0
.end method

.method public X2()Lcn/wps/moffice/fanyi/view/TranslationTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjb;->I:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    return-object v0
.end method

.method public final Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lk66;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lk66;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p5}, Lk66;->d(Ljava/util/List;)V

    .line 2
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p4}, Lk66;->getCount()I

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

    .line 1
    iget-object v0, p0, Lcjb;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcjb;->S:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0d3d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

    const v1, 0x7f0b0c67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v1, p0, Lcjb;->B:Landroid/view/View;

    const v2, 0x7f0b0c61

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v1, p0, Lcjb;->B:Landroid/view/View;

    const v2, 0x7f0b0c63

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    .line 6
    new-instance v1, Lcjb$a;

    invoke-direct {v1, p0, v0}, Lcjb$a;-><init>(Lcjb;Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcjb;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    new-instance v7, Lk66;

    iget-object v0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    new-instance v2, Lcjb$b;

    invoke-direct {v2, p0}, Lcjb$b;-><init>(Lcjb;)V

    invoke-direct {v7, v0, v2}, Lk66;-><init>(Landroid/app/Activity;Lk66$b;)V

    .line 14
    iget-object v0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d3c

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0c5f

    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v6, v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lcjb;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcjb;->Y2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lk66;Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcjb;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcjb$c;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcjb$c;-><init>(Lcjb;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lk66;)V

    invoke-static {v0}, Lr66;->b(Lr66$b;)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjb;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcjb;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

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
    iget-object v0, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

    const v1, 0x7f0b0c60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjb;->S:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

    const v1, 0x7f0b0c6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    iput-object v0, p0, Lcjb;->I:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    const v1, 0x7f120cab

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcjb;->I:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcjb;->B:Landroid/view/View;

    const v1, 0x7f0b0c5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjb;->T:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcjb;->Z2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjb;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcjb;->I:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    iget v0, v0, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->V:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c5f

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcjb;->V:Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
