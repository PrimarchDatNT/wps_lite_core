.class public Life;
.super Lnee;
.source "MainHeaderSection.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lmee$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Life$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnee;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcfe;",
        ">;",
        "Lmee$d;"
    }
.end annotation


# instance fields
.field public W:Lgfe;

.field public X:Llfe;

.field public Y:Lkfe;

.field public Z:Ljfe;

.field public a0:Lkfe;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/view/View;

.field public e0:Z

.field public f0:Z

.field public g0:Life$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Life;->b0:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Life;->c0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Life;->e0:Z

    .line 5
    iput-boolean p1, p0, Life;->f0:Z

    return-void
.end method

.method public static synthetic A(Life;)Lkfe;
    .locals 0

    .line 1
    iget-object p0, p0, Life;->a0:Lkfe;

    return-object p0
.end method

.method public static synthetic B(Life;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Life;->f0:Z

    return p1
.end method

.method public static synthetic C(Life;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Life;->F()V

    return-void
.end method

.method public static synthetic x(Life;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnee;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Life;)Lkfe;
    .locals 0

    .line 1
    iget-object p0, p0, Life;->Y:Lkfe;

    return-object p0
.end method

.method public static synthetic z(Life;)Ljfe;
    .locals 0

    .line 1
    iget-object p0, p0, Life;->Z:Ljfe;

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->template_beauty_section_divider_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->template_section_load_more_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->docer_recommend_component_title:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->template_section_like:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final E(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Life;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object p1, p0, Life;->b0:Landroid/graphics/Rect;

    iget-object v0, p0, Life;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Life;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Life;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Life;->g0:Life$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Life$b;->a()V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/Loader;Lcfe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;",
            "Lcfe;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p2, Lcfe;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Life;->W:Lgfe;

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Life;->W:Lgfe;

    iget-object v3, p2, Lcfe;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfe$b;

    iget-object v3, v3, Lcfe$b;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Lgfe;->A(Ljava/util/List;)V

    .line 4
    iget-object v1, p2, Lcfe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 5
    iget-object p1, p0, Life;->X:Llfe;

    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Life;->X:Llfe;

    iget-object p2, p2, Lcfe;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfe$b;

    iget-object p2, p2, Lcfe$b;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Llfe;->A(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Life;->X:Llfe;

    invoke-virtual {p2}, Lnee;->o()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Life;->W:Lgfe;

    invoke-virtual {p2}, Lnee;->o()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iput-boolean v0, p0, Life;->e0:Z

    .line 11
    invoke-virtual {p0}, Life;->F()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Life;->Y:Lkfe;

    invoke-virtual {v0}, Lkfe;->y()V

    .line 2
    iget-object v0, p0, Life;->a0:Lkfe;

    invoke-virtual {v0}, Lkfe;->y()V

    return-void
.end method

.method public I(Life$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Life;->g0:Life$b;

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Life;->d0:Landroid/view/View;

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v1, Life$a;

    invoke-direct {v1, p0}, Life$a;-><init>(Life;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public d()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->Y:Lkfe;

    return-object v0
.end method

.method public e()Lgfe;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->W:Lgfe;

    return-object v0
.end method

.method public f()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->a0:Lkfe;

    return-object v0
.end method

.method public g()Llfe;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->X:Llfe;

    return-object v0
.end method

.method public h()Ljfe;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->Z:Ljfe;

    return-object v0
.end method

.method public i()Lnee;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnee;->k()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnee;->l(I)V

    .line 3
    iget-object v0, p0, Life;->W:Lgfe;

    invoke-virtual {v0}, Lgfe;->k()V

    .line 4
    iget-object v0, p0, Life;->X:Llfe;

    invoke-virtual {v0}, Llfe;->k()V

    .line 5
    iget-object v0, p0, Life;->Z:Ljfe;

    invoke-virtual {v0}, Lnee;->k()V

    .line 6
    iget-object v0, p0, Life;->Y:Lkfe;

    invoke-virtual {v0}, Lnee;->k()V

    .line 7
    iget-object v0, p0, Life;->a0:Lkfe;

    invoke-virtual {v0}, Lnee;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Life;->d0:Landroid/view/View;

    iget-object v1, p0, Life;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Life;->Y:Lkfe;

    invoke-virtual {v0, p1}, Lkfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Life;->X:Llfe;

    invoke-virtual {v0}, Llfe;->B()V

    .line 4
    iget-object v0, p0, Life;->W:Lgfe;

    invoke-virtual {v0}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Life;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Life;->W:Lgfe;

    invoke-virtual {v0, p1}, Lgfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    :cond_0
    iget-object v0, p0, Life;->a0:Lkfe;

    invoke-virtual {v0}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Life;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Life;->a0:Lkfe;

    invoke-virtual {v0, p1}, Lkfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    .line 2
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Lqee;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p2

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lwee;->f(Landroid/content/Context;Lzee;)Lvee;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcfe;

    invoke-virtual {p0, p1, p2}, Life;->G(Landroid/content/Loader;Lcfe;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_beauty_main_header:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Lgfe;

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lgfe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Life;->W:Lgfe;

    .line 4
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Llfe;

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v1, v2}, Llfe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Life;->X:Llfe;

    .line 6
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Life;->X:Llfe;

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Lkfe;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lkfe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Life;->Y:Lkfe;

    .line 9
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Life;->Y:Lkfe;

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Ljfe;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v1, v3}, Ljfe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Life;->Z:Ljfe;

    .line 12
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Life;->Z:Ljfe;

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lkfe;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lkfe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Life;->a0:Lkfe;

    .line 15
    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Life;->a0:Lkfe;

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Life;->D(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lnee;->s(I)V

    .line 19
    invoke-virtual {p0, p0}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 20
    invoke-virtual {p0}, Life;->K()V

    return-void
.end method
