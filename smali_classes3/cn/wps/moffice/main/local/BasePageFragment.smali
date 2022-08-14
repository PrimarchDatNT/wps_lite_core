.class public abstract Lcn/wps/moffice/main/local/BasePageFragment;
.super Landroid/app/Fragment;
.source "BasePageFragment.java"

# interfaces
.implements Lid9;


# instance fields
.field public B:Z

.field public I:Lem8;

.field public volatile S:Z

.field public T:Landroid/os/Bundle;

.field public U:Z

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->I:Lem8;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/BasePageFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->j()Z

    move-result p0

    return p0
.end method

.method public static v(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "main_new_user_shown"

    invoke-virtual {v0, v1, p0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;

    return v0
.end method

.method public abstract c()Lem8;
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "apps"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "home"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "template"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "me"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "clouddoc"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->d3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dialogController : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountSecurityReminder"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    .line 12
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->T:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->S:Z

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/BasePageFragment$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/BasePageFragment$a;-><init>(Lcn/wps/moffice/main/local/BasePageFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "main_new_user_shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->U:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->c()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->I:Lem8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->x()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->t()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/BasePageFragment;->B:Z

    .line 4
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llq8;->c(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->o()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/BasePageFragment;->S:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->B:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcn/wps/moffice/main/local/BasePageFragment;->S:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/BasePageFragment;->i(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llq8;->b(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/BasePageFragment;->d(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->S:Z

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->U:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->q()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->U:Z

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/BasePageFragment;->T:Landroid/os/Bundle;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/BasePageFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/BasePageFragment;->U:Z

    return-void
.end method
