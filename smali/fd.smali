.class public Lfd;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lvd;
.implements Lsf;
.implements Lle;


# instance fields
.field public final B:Landroidx/fragment/app/Fragment;

.field public final I:Lke;

.field public S:Lje$b;

.field public T:Lae;

.field public U:Lrf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lke;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfd;->T:Lae;

    .line 3
    iput-object v0, p0, Lfd;->U:Lrf;

    .line 4
    iput-object p1, p0, Lfd;->B:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lfd;->I:Lke;

    return-void
.end method


# virtual methods
.method public a(Lwd$b;)V
    .locals 1
    .param p1    # Lwd$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfd;->T:Lae;

    invoke-virtual {v0, p1}, Lae;->h(Lwd$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->T:Lae;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lzd;)V

    iput-object v0, p0, Lfd;->T:Lae;

    .line 3
    invoke-static {p0}, Lrf;->a(Lsf;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lfd;->U:Lrf;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->T:Lae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfd;->U:Lrf;

    invoke-virtual {v0, p1}, Lrf;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfd;->U:Lrf;

    invoke-virtual {v0, p1}, Lrf;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lwd$c;)V
    .locals 1
    .param p1    # Lwd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfd;->T:Lae;

    invoke-virtual {v0, p1}, Lae;->o(Lwd$c;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lje$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd;->B:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lje$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfd;->B:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lje$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lfd;->S:Lje$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lfd;->S:Lje$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lfd;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Lhe;

    iget-object v2, p0, Lfd;->B:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lhe;-><init>(Landroid/app/Application;Lsf;Landroid/os/Bundle;)V

    iput-object v1, p0, Lfd;->S:Lje$b;

    .line 13
    :cond_3
    iget-object v0, p0, Lfd;->S:Lje$b;

    return-object v0
.end method

.method public getLifecycle()Lwd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd;->b()V

    .line 2
    iget-object v0, p0, Lfd;->T:Lae;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd;->b()V

    .line 2
    iget-object v0, p0, Lfd;->U:Lrf;

    invoke-virtual {v0}, Lrf;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lke;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd;->b()V

    .line 2
    iget-object v0, p0, Lfd;->I:Lke;

    return-object v0
.end method
