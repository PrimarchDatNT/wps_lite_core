.class public abstract Lx43;
.super Lgz2;
.source "BaseCloudVMFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ly43;",
        ">",
        "Lgz2;"
    }
.end annotation


# instance fields
.field public B:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public I:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2;-><init>()V

    return-void
.end method

.method private synthetic h2(Lb53;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lb53;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic j2(La53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx43;->m2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx43;->d2()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract c2()Ly43;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public d2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public e2()V
    .locals 0

    return-void
.end method

.method public f2()V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx43;->c2()Ly43;

    move-result-object v0

    iput-object v0, p0, Lx43;->I:Ly43;

    .line 2
    invoke-virtual {v0}, Ly43;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lv43;

    invoke-direct {v2, p0}, Lv43;-><init>(Lx43;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 3
    iget-object v0, p0, Lx43;->I:Ly43;

    invoke-virtual {v0}, Ly43;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lu43;

    invoke-direct {v2, p0}, Lu43;-><init>(Lx43;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    return-void
.end method

.method public synthetic i2(Lb53;)V
    .locals 0

    invoke-direct {p0, p1}, Lx43;->h2(Lb53;)V

    return-void
.end method

.method public synthetic k2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Lx43;->j2(La53;)V

    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgz2;->a2()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K(Lzd;)V

    .line 3
    iget-object p1, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    .line 3
    iput-object v0, p0, Lx43;->I:Ly43;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lx43;->b2(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx43;->g2()V

    .line 4
    invoke-virtual {p0}, Lx43;->f2()V

    .line 5
    invoke-virtual {p0}, Lx43;->l2()V

    .line 6
    invoke-virtual {p0}, Lx43;->e2()V

    return-void
.end method
