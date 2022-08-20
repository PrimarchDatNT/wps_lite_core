.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "EnTemplateSearchActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public S:Landroid/view/ViewGroup;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public V:Lob6;

.field public W:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public X:Landroid/app/LoaderManager;

.field public Y:Landroid/app/Activity;

.field public Z:Landroid/widget/ImageView;

.field public a0:Lcn/wps/moffice/common/beans/RecordEditText;

.field public b0:Landroid/view/View;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Z

.field public h0:I

.field public i0:Landroid/os/Handler;

.field public j0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->c0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->g0:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->h0:I

    .line 5
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->i0:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->j0:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f3()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Z2(Z)V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U2()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->b3(Z)V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->c3(I)V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->i0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W2()I

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->h0:I

    return p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Y2()Z

    move-result p0

    return p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V2(Z)V

    return-void
.end method

.method public static synthetic Q2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->c0:Z

    return p1
.end method

.method public static synthetic S2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->a3()V

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Lcn/wps/moffice/common/beans/RecordEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->a0:Lcn/wps/moffice/common/beans/RecordEditText;

    return-object p0
.end method


# virtual methods
.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_0
    return-void
.end method

.method public final V2(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final W2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    invoke-virtual {v0}, Lob6;->j()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f0:I

    return v0
.end method

.method public X2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->search_templates:I

    return v0
.end method

.method public final Y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lob6;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->S:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->S:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "show"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "search"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d0:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_template_apply"

    .line 7
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->g0:Z

    return-void
.end method

.method public final c3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f0:I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResSTRING;->notice_no_record_found:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_template_none_error_icon:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_no_network_icon:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->X:Landroid/app/LoaderManager;

    const/16 v1, 0x40

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->j0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    invoke-virtual {v0, p1}, Lob6;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    invoke-virtual {v0, p1}, Lob6;->h(Ljava/util/ArrayList;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->h0:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->b3(Z)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_template_search_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->X2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->e0:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Y:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setMultiDocumentLayoutVisibility(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_titlebar_search_layout:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x(I)V

    sget v0, Lcom/resouce/module/ResID;->search_input:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RecordEditText;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->a0:Lcn/wps/moffice/common/beans/RecordEditText;

    sget v3, Lcom/resouce/module/ResSTRING;->search_templates:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->a0:Lcn/wps/moffice/common/beans/RecordEditText;

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v0, Lcom/resouce/module/ResID;->cleansearch:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Z:Landroid/widget/ImageView;

    .line 14
    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->speechsearch_divider:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->b0:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->ptr_layout:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 19
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setSupportPullToRefresh(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_content_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->listview_loading_view:I

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->S:Landroid/view/ViewGroup;

    .line 24
    new-instance v0, Lob6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Y:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v3

    const/16 v4, 0x2711

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->e0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lob6;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lob6;->m(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_error_default:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->X:Landroid/app/LoaderManager;

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    invoke-virtual {v0, v1}, Lob6;->n(Lhe6;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->initView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->g0:Z

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr p2, p3

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->c0:Z

    if-nez p1, :cond_0

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->c0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->f3()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->V:Lob6;

    invoke-virtual {p1}, Lob6;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->a0:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
