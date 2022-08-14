.class public Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;
.super Landroid/widget/RelativeLayout;
.source "SingleGroupSlide.java"

# interfaces
.implements Ldge$c;
.implements Lwfe$d;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public T:Ldge;

.field public U:Lake;

.field public V:Ljava/lang/String;

.field public W:Lwfe;

.field public a0:I

.field public b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public c0:Lfge$a;


# direct methods
.method public constructor <init>(Lake;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    .line 3
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->U:Lake;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->B:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->V:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->o()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->p()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Ldge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method


# virtual methods
.method public c0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->B:Ljava/lang/String;

    invoke-static {v1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object v1

    invoke-static {v0, p1, v1}, Li0e;->d(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->W:Lwfe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwfe;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lufe;->g(Z)V

    .line 5
    sget-object v1, Lw45;->U:Lw45;

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->c0:Lfge$a;

    iget-object v3, v2, Lfge$a;->c:Ljava/lang/String;

    aput-object v3, v6, p1

    iget p1, v2, Lfge$a;->j:I

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "2"

    :goto_0
    aput-object p1, v6, v0

    const-string v2, "ppt"

    const-string v3, "newslide"

    const-string v4, "template_usesuccess"

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    :cond_2
    return-void
.end method

.method public i(Lfge$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$e;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$e;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;Lfge$a;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lfge$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;Lfge$a;)V

    const-string p1, "android_docervip_newslide"

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v3, v2}, Lip2;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->l(Lfge$a;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    const v1, 0x7f0e0ddb

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2ece

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v0, Ldge;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    .line 5
    invoke-virtual {v0, p0}, Ldge;->k0(Ldge$c;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0b1899

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$a;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$b;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->q()V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lfge$a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lfge$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->i(Lfge$a;)V

    :cond_0
    return-void
.end method

.method public l(Lfge$a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->c0:Lfge$a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lyfe;->b(Lfge$a;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lbge$c;

    invoke-direct {v0}, Lbge$c;-><init>()V

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    iput-object v1, v0, Lbge$c;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v1

    iget-object v1, v1, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object p1, p1, Lfge$a;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object p1

    .line 9
    invoke-static {v1, v0, p1}, Li0e;->c(Lcn/wps/show/app/KmoPresentation;Lbge$c;Lp0o;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lufe;->g(Z)V

    .line 11
    sget-object v3, Lw45;->U:Lw45;

    const/4 p1, 0x2

    new-array v8, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->c0:Lfge$a;

    iget-object v1, p1, Lfge$a;->c:Ljava/lang/String;

    aput-object v1, v8, v2

    iget p1, p1, Lfge$a;->j:I

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    aput-object p1, v8, v0

    const-string v4, "ppt"

    const-string v5, "newslide"

    const-string v6, "template_usesuccess"

    const-string v7, ""

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    const v0, 0x7f120cbb

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_2
    new-instance v1, Lwfe;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    iget-object p1, p1, Lfge$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0, p0}, Lwfe;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lwfe$d;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->W:Lwfe;

    .line 16
    invoke-virtual {v1}, Lwfe;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->V:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V

    new-instance v4, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;

    invoke-direct {v4, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4, v1}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->o()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->V:Ljava/lang/String;

    const-string v1, "ppt_newslide_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->q()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->U:Lake;

    invoke-virtual {p1}, Lake;->o3()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f08155e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f123093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->S:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    invoke-virtual {v1, v0}, Ldge;->n0(Z)V

    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    invoke-virtual {p2, p1}, Lam8;->e0(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->T:Ldge;

    invoke-virtual {p2, p1}, Lam8;->b0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
