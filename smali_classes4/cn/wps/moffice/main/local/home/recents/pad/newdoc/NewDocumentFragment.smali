.class public Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "NewDocumentFragment.java"


# instance fields
.field public V:Le8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->I(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->V:Le8a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le8a;->l(I)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "mainpage"

    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v1, "function"

    const-string v2, "knewdocs"

    .line 2
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->J()V

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->V2()Le8a;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->V:Le8a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Le8a;->j()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->V:Le8a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le8a;->h()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->V:Le8a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le8a;->i()V

    .line 4
    :cond_0
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->V:Le8a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le8a;->j()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltj5;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;->J()V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".newdocument"

    return-object v0
.end method
