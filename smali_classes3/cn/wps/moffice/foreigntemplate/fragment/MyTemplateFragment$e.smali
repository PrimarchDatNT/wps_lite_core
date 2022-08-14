.class public Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;
.super Ljava/lang/Object;
.source "MyTemplateFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->j(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->k(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->l(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->m(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->m(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->g(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x2756

    const/4 p3, 0x0

    iget-object p4, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
