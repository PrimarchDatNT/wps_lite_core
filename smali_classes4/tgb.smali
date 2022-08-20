.class public Ltgb;
.super Lbm8;
.source "HomePageView.java"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgb$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Ltfb;

.field public U:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lb88;

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Ltgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgb;->c3()V

    return-void
.end method

.method public static synthetic S2(Ltgb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltgb;->X:Z

    return p1
.end method

.method public static synthetic T2(Ltgb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb;->V:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U2(Ltgb;Ljava/util/List;Lngb;Lqgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltgb;->Z2(Ljava/util/List;Lngb;Lqgb;)V

    return-void
.end method

.method public static synthetic V2(Ltgb;)Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgb;->U:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    return-object p0
.end method

.method public static synthetic W2(Ltgb;)Ltfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgb;->T:Ltfb;

    return-object p0
.end method

.method public static synthetic X2(Ltgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgb;->e3()V

    return-void
.end method

.method public static synthetic Y2(Ltgb;)Lb88;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgb;->a3()Lb88;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgb;->c3()V

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public final Z2(Ljava/util/List;Lngb;Lqgb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrga;",
            ">;",
            "Lngb;",
            "Lqgb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    .line 2
    invoke-virtual {v0}, Lrga;->g()Lhga;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lrga;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhga;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lrga;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lhga;->m(I)V

    .line 5
    instance-of v0, v1, Liga;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 6
    move-object v2, v1

    check-cast v2, Liga;

    .line 7
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clouddocs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_wpscloud:I

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "googledrive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_googledrive:I

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dropbox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_dropbox:I

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "box"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_box:I

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onedrive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_onedrive:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "evernote"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_evernote:I

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huaweidrive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_huaweicloud:I

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "webdav"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_webdav:I

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ftp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_ftp:I

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v2}, Liga;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "add_webdav_ftp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_add_webdav:I

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {v2, v0}, Lhga;->j(I)V

    .line 18
    :cond_a
    invoke-virtual {p2, v1}, Ligb;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    invoke-virtual {p3, p2}, Lqgb;->a(Ligb;)V

    return-void
.end method

.method public final a3()Lb88;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgb;->W:Lb88;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb88;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltgb$a;

    invoke-direct {v2, p0}, Ltgb$a;-><init>(Ltgb;)V

    invoke-direct {v0, v1, v2}, Lb88;-><init>(Landroid/content/Context;Lb88$b;)V

    iput-object v0, p0, Ltgb;->W:Lb88;

    .line 3
    :cond_0
    iget-object v0, p0, Ltgb;->W:Lb88;

    return-object v0
.end method

.method public b3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltgb;->getViewTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->main_top_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c3()V
    .locals 13

    .line 1
    new-instance v0, Lqgb;

    invoke-direct {v0}, Lqgb;-><init>()V

    .line 2
    new-instance v1, Llgb;

    invoke-direct {v1}, Llgb;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljga;->a(Landroid/content/Context;Z)Lcga;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_files_documents_icon_device:I

    .line 4
    invoke-virtual {v2, v4}, Lcga;->q(I)V

    .line 5
    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljga;->b(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->home_files_documents_icon_sd:I

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcga;

    .line 8
    invoke-virtual {v4, v5}, Lcga;->q(I)V

    .line 9
    invoke-virtual {v1, v4}, Ligb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljga;->g(Landroid/content/Context;Z)Lcga;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Lcga;->q(I)V

    .line 12
    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "IS_PINED_DOWN"

    const/4 v5, 0x0

    const-string v6, "Pin"

    invoke-static {v2, v4, v5, v6}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "IS_PINED_DOCUMENTS"

    invoke-static {v4, v7, v5, v6}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v4

    .line 15
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "IS_PINED_RECYCLE"

    invoke-static {v7, v8, v5, v6}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    .line 16
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "IS_PINED_SCANNER"

    invoke-static {v8, v9, v5, v6}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v6

    .line 17
    iget-object v8, p0, Ltgb;->B:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 18
    new-instance v9, Lrgb;

    invoke-direct {v9, v8}, Lrgb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v9}, Ligb;->a(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Lkgb;

    invoke-direct {v9, v8}, Lkgb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v9}, Ligb;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Llba;

    .line 21
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "KEY_DOWNLOAD"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 22
    invoke-static {v9, v10, v3}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object v9

    .line 23
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbga;

    sget v10, Lcom/resouce/module/ResDRAWABLE;->home_files_browse_download:I

    .line 24
    invoke-virtual {v9, v10}, Lbga;->h(I)V

    .line 25
    invoke-virtual {v1, v9}, Ligb;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Ljga;->c(Landroid/content/Context;Z)Lbga;

    move-result-object v3

    sget v9, Lcom/resouce/module/ResDRAWABLE;->home_files_browse_document:I

    .line 27
    invoke-virtual {v3, v9}, Lbga;->h(I)V

    .line 28
    invoke-virtual {v1, v3}, Ligb;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 29
    new-instance v3, Lpgb;

    invoke-direct {v3}, Lpgb;-><init>()V

    invoke-virtual {v1, v3}, Ligb;->a(Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 30
    new-instance v3, Lmgb;

    invoke-direct {v3}, Lmgb;-><init>()V

    invoke-virtual {v1, v3}, Ligb;->a(Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    if-nez v6, :cond_7

    .line 31
    :cond_6
    new-instance v2, Ljgb;

    invoke-direct {v2, v8}, Ljgb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Lqgb;->a(Ligb;)V

    .line 33
    new-instance v1, Lngb;

    invoke-direct {v1}, Lngb;-><init>()V

    .line 34
    iget-boolean v2, p0, Ltgb;->X:Z

    if-nez v2, :cond_9

    iget-object v3, p0, Ltgb;->V:Ljava/util/List;

    if-nez v3, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v2

    iget-object v3, p0, Ltgb;->V:Ljava/util/List;

    invoke-virtual {v2, v3}, Ltga;->D(Ljava/util/List;)V

    .line 36
    iget-object v2, p0, Ltgb;->V:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0}, Ltgb;->Z2(Ljava/util/List;Lngb;Lqgb;)V

    .line 37
    iget-object v1, p0, Ltgb;->T:Ltfb;

    invoke-virtual {v1, v0}, Lbgb;->s0(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Ltgb;->T:Ltfb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 39
    invoke-virtual {p0}, Ltgb;->e3()V

    goto :goto_2

    :cond_9
    :goto_1
    if-nez v2, :cond_a

    .line 40
    iget-object v2, p0, Ltgb;->U:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    .line 41
    :cond_a
    invoke-static {}, Lu83;->d()Lt83;

    move-result-object v2

    new-instance v3, Ltgb$b;

    invoke-direct {v3, p0, v1, v0}, Ltgb$b;-><init>(Ltgb;Lngb;Lqgb;)V

    invoke-virtual {v2, v3}, Lt83;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public d3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgb;->T:Ltfb;

    invoke-virtual {v0, p1}, Lbgb;->m0(I)V

    return-void
.end method

.method public final e3()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "open_file_all"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    iget-object v1, p0, Ltgb;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrga;

    .line 4
    invoke-virtual {v3}, Lrga;->g()Lhga;

    move-result-object v3

    .line 5
    instance-of v4, v3, Liga;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Liga;

    .line 7
    invoke-virtual {v3}, Liga;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clouddocs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lhga;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_files_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 5
    iget-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 6
    iget-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, v0}, Ltgb;->b3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Ltgb;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ltgb;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_files_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_files_recyclerview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ltgb;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Ltgb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_files_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    iput-object v0, p0, Ltgb;->U:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    .line 5
    iget-object v0, p0, Ltgb;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance v0, Ltfb;

    invoke-direct {v0}, Ltfb;-><init>()V

    iput-object v0, p0, Ltgb;->T:Ltfb;

    const-string v1, "page_url"

    const-string v2, "open_all"

    .line 7
    invoke-virtual {v0, v1, v2}, Lbgb;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltgb;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltgb$c;

    invoke-direct {v1, p0}, Ltgb$c;-><init>(Ltgb;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object v0, p0, Ltgb;->T:Ltfb;

    new-instance v1, Legb;

    iget-object v2, p0, Ltgb;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ltgb;->T:Ltfb;

    invoke-direct {v1, v2, v3, v4}, Legb;-><init>(Landroid/view/View;Landroid/app/Activity;Ltfb;)V

    invoke-virtual {v0, v1}, Lbgb;->t0(Lggb;)V

    .line 10
    iget-object v0, p0, Ltgb;->T:Ltfb;

    invoke-virtual {v0, p0}, Lbgb;->u0(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ltgb;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltgb;->T:Ltfb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    invoke-virtual {p0}, Ltgb;->f3()V

    .line 13
    :cond_0
    iget-object v0, p0, Ltgb;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_file:I

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgb;->g3()V

    .line 2
    invoke-virtual {p0}, Ltgb;->c3()V

    return-void
.end method
