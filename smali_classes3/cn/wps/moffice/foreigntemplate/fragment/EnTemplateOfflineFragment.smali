.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;
.super Landroid/app/Fragment;
.source "EnTemplateOfflineFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/GridView;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Lhb6;

.field public U:Landroid/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->T:Lhb6;

    invoke-virtual {p1, p2}, Lhb6;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lhb6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->T:Lhb6;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->I:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->U:Landroid/app/LoaderManager;

    const v0, 0x9999

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqc6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lqc6;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0295

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->B:Landroid/view/View;

    const p2, 0x7f0b0557

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->I:Landroid/widget/GridView;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->B:Landroid/view/View;

    const p2, 0x7f0b1625

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const p2, 0x7f120d81

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->I:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->U:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const v1, 0x9999

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->I:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    iget-object p4, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    invoke-static {p2, p3, p4, p1}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->b(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
