.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;
.super Landroid/widget/RelativeLayout;
.source "LocalTemplateSlide.java"

# interfaces
.implements Lcge$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;,
        Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;
    }
.end annotation


# instance fields
.field public B:Lvmd$c;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public V:Lcge;

.field public W:Ltie;

.field public a0:Z

.field public b0:Lvmd;

.field public c0:Lake;

.field public d0:Landroid/view/View;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrje;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lake;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lvmd;->e()Lvmd$c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->B:Lvmd$c;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->c0:Lake;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->b0:Lvmd;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->v()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->x()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->y()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->w()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ltie;)Ltie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->W:Ltie;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->b0:Lvmd;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->t(Lrje;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->u(Lrje;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->B:Lvmd$c;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->a0:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->e0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->e0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lcge;)Lcge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    return-object p1
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->c0:Lake;

    invoke-virtual {p2}, Lake;->q3()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    check-cast p1, Ldke;

    iget-object p1, p1, Ldke;->b:Lf4o;

    .line 3
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->e()Z

    move-result v0

    .line 4
    invoke-static {p2, p1, v1, v0}, Lkee;->w(Lcn/wps/show/app/KmoPresentation;Lf4o;IZ)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->c0:Lake;

    invoke-virtual {p1}, Lake;->dismiss()V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lrje;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    const p2, 0x7f120cbb

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lxie;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lxie;->m(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    check-cast p1, Lrje;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->u(Lrje;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->x()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->y()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->c0:Lake;

    invoke-virtual {p1}, Lake;->o3()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->a0:Z

    return-void
.end method

.method public final t(Lrje;)V
    .locals 7

    .line 1
    new-instance v6, Lsfe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->B:Lvmd$c;

    iget-object v3, v0, Lvmd$c;->a:Ljava/lang/String;

    iget v4, v0, Lvmd$c;->b:I

    new-instance v5, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$e;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$e;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsfe;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;ILsfe$e;)V

    .line 2
    invoke-virtual {v6}, Lsfe;->q()V

    return-void
.end method

.method public final u(Lrje;)V
    .locals 6

    .line 1
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->W:Ltie;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltie;->f()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->d0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Ltie;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget v4, p1, Lrje;->d:I

    new-instance v5, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V

    invoke-direct {v1, v3, v4, v0, v5}, Ltie;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;ILjava/lang/String;Ltie$b;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->W:Ltie;

    new-array p1, v2, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    const v1, 0x7f0e0ddd

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2ece

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->T:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1899

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f0b2ed1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->d0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$a;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lgpd;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ll4o;->d3()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lbho;

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Lbho;-><init>(I)V

    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Ll4o;->d3()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 10
    invoke-virtual {v5, v6}, Ll4o;->Y2(I)Lk4o;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    new-instance v9, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;

    invoke-direct {v9, p0, v3, v7}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lbho;Lf4o;)V

    invoke-virtual {v3, v9}, Lgho;->j(Lgho$c;)V

    .line 13
    invoke-virtual {v1}, Lgpd;->f()I

    move-result v9

    invoke-virtual {v1}, Lgpd;->e()I

    move-result v10

    invoke-virtual {v3, v7, v9, v10, v8}, Lgho;->L(Lf4o;IILgho$b;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->V:Lcge;

    invoke-virtual {v1, v0}, Lcge;->k0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
