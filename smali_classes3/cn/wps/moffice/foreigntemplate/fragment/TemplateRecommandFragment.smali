.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;
.super Landroid/app/Fragment;
.source "TemplateRecommandFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;>;",
        "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Lmb6;

.field public U:Landroid/app/LoaderManager;

.field public V:Z

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->V:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->U:Landroid/app/LoaderManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public c(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->k(ZLjava/util/List;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->T:Lmb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lmb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->W:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmb6;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->T:Lmb6;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->U:Landroid/app/LoaderManager;

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->T:Lmb6;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Ltc6;->H(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/resouce/module/ResLAYOUT;->foreign_template_item_fragment:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->gridview:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->list_error_default:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setNumColumns(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setPageLoadMoreListenerListener(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->U:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->c(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->V:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->V:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->V:Z

    return-void
.end method
