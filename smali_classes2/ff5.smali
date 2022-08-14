.class public abstract Lff5;
.super Landroidx/fragment/app/Fragment;
.source "AbsFragment.java"


# instance fields
.field public B:Landroid/os/Bundle;

.field public I:Lhf5;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lhf5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lff5;->I:Lhf5;

    return-void
.end method


# virtual methods
.method public final Z1(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff5;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract a2()I
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff5;->I:Lhf5;

    invoke-virtual {v0}, Lhf5;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public c2()V
    .locals 0

    return-void
.end method

.method public abstract d2()I
.end method

.method public e2()V
    .locals 0

    return-void
.end method

.method public final f2(Landroid/os/Bundle;)Lff5;
    .locals 0

    .line 1
    iput-object p1, p0, Lff5;->B:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lff5;->g2()V

    return-object p0
.end method

.method public g2()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lff5;->B:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lff5;->d2()I

    move-result p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lff5;->S:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
