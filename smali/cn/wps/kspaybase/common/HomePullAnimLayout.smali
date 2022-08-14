.class public Lcn/wps/kspaybase/common/HomePullAnimLayout;
.super Landroid/widget/FrameLayout;
.source "HomePullAnimLayout.java"

# interfaces
.implements Lmh2;


# instance fields
.field public B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

.field public I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/kspaybase/common/HomePullAnimLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/HomePullAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/kspaybase/common/HomePullAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0b1098

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/HomeLogoAnimView;

    iput-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    const v0, 0x7f0b2635

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    iput-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    const v0, 0x7f0b26d8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->l()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HomePullAnimLayout;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/HomeLogoAnimView;->d()V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->m()V

    :goto_0
    return-void
.end method

.method public d(Lvh2;)V
    .locals 0

    return-void
.end method

.method public e(Lvh2;B)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lvh2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->S:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HomePullAnimLayout;->f()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/HomeLogoAnimView;->b(Lvh2;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->S:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HomePullAnimLayout;->f()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->k()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->B:Lcn/wps/kspaybase/common/HomeLogoAnimView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/HomeLogoAnimView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->j()V

    return-void
.end method

.method public setAnimViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setAutoLoadingState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->S:Z

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HomePullAnimLayout;->I:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->setAutoLoadingMode(Z)V

    :cond_0
    return-void
.end method
