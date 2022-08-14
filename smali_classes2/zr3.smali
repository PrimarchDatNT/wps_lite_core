.class public Lzr3;
.super Lbm8;
.source "Doc2WebPublishView.java"

# interfaces
.implements Lus3$a;
.implements Lts3$f;
.implements Lyr3$l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm8;",
        "Lus3$a<",
        "Ljava/lang/String;",
        ">;",
        "Lts3$f;",
        "Lyr3$l;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public volatile I:Z

.field public final S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public T:Lts3;

.field public U:Lus3;

.field public V:Ljava/lang/String;

.field public volatile W:Llxp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroid/view/ViewStub;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Lzr3$h;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Z

.field public g0:Les3;

.field public volatile h0:Litp;

.field public final i0:Lfs3;

.field public j0:Z

.field public k0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Llxp;)V
    .locals 1
    .param p3    # Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Llxp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lzr3$a;

    invoke-direct {v0, p0}, Lzr3$a;-><init>(Lzr3;)V

    iput-object v0, p0, Lzr3;->k0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 4
    iput-boolean p2, p0, Lzr3;->I:Z

    .line 5
    iget-boolean p2, p0, Lzr3;->I:Z

    iput-boolean p2, p0, Lzr3;->j0:Z

    .line 6
    iput-object p3, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 7
    iput-object p4, p0, Lzr3;->W:Llxp;

    .line 8
    new-instance p2, Lfs3;

    iget-object p3, p0, Lzr3;->k0:Ljava/lang/Runnable;

    const p4, 0x7f122a3e

    const/4 v0, 0x1

    invoke-direct {p2, p1, p4, v0, p3}, Lfs3;-><init>(Landroid/content/Context;IZLjava/lang/Runnable;)V

    iput-object p2, p0, Lzr3;->i0:Lfs3;

    return-void
.end method

.method public static synthetic R2(Lzr3;)Les3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->g0:Les3;

    return-object p0
.end method

.method public static synthetic S2(Lzr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr3;->o3()V

    return-void
.end method

.method public static synthetic T2(Lzr3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lzr3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lzr3;)Lfs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->i0:Lfs3;

    return-object p0
.end method

.method public static synthetic W2(Lzr3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lzr3;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->W:Llxp;

    return-object p0
.end method

.method public static synthetic Y2(Lzr3;Llxp;)Llxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3;->W:Llxp;

    return-object p1
.end method

.method public static synthetic Z2(Lzr3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lzr3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzr3;->p3(Z)V

    return-void
.end method

.method public static synthetic b3(Lzr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr3;->i3()V

    return-void
.end method

.method public static synthetic c3(Lzr3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr3;->k3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lzr3;)Litp;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->h0:Litp;

    return-object p0
.end method

.method public static synthetic e3(Lzr3;Litp;)Litp;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3;->h0:Litp;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic F1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzr3;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public P1(Lyr3$k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyr3$k;->b:Llxp;

    iput-object v0, p0, Lzr3;->W:Llxp;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzr3;->I:Z

    .line 3
    iget-object v0, p1, Lyr3$k;->a:Litp;

    iput-object v0, p0, Lzr3;->h0:Litp;

    .line 4
    iget-object v0, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v1, p1, Lyr3$k;->a:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object p1, p1, Lyr3$k;->a:Litp;

    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->u(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 6
    invoke-virtual {p0}, Lzr3;->refreshView()V

    return-void
.end method

.method public a2()V
    .locals 4

    const-string v0, "Doc2WebUtil"

    const-string v1, "click confirm cancelPublish..."

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lzr3;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzr3;->W:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzr3;->W:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzr3;->W:Llxp;

    iget-wide v1, v1, Llxp;->h0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lyr3$n;

    iget-object v3, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lyr3$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v3, Lzr3$g;

    invoke-direct {v3, p0}, Lzr3$g;-><init>(Lzr3;)V

    invoke-static {v0, v2, v1, v3}, Lyr3;->m(Landroid/app/Activity;Lyr3$n;ZLty6$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->c0:Lzr3$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzr3;->c0:Lzr3$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lzr3;->T:Lts3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lts3;->c()V

    .line 5
    iput-object v1, p0, Lzr3;->T:Lts3;

    .line 6
    :cond_1
    iget-object v0, p0, Lzr3;->U:Lus3;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lss3;->c()V

    .line 8
    iput-object v1, p0, Lzr3;->U:Lus3;

    .line 9
    :cond_2
    iget-object v0, p0, Lzr3;->g0:Les3;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Les3;->b()V

    .line 11
    iput-object v1, p0, Lzr3;->g0:Les3;

    :cond_3
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    const v1, 0x7f0b2763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzr3;->e0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    const v1, 0x7f0b2767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzr3;->d0:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzr3;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lzr3;->p3(Z)V

    .line 3
    iput-boolean v1, p0, Lzr3;->f0:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lzr3;->f0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzr3;->g0:Les3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les3;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lzr3$h;

    invoke-direct {v2, p0, v0}, Lzr3$h;-><init>(Lzr3;Ljava/lang/String;)V

    iput-object v2, p0, Lzr3;->c0:Lzr3$h;

    new-array v0, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v2, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_3
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzr3;->initView()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzr3;->refreshView()V

    .line 4
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122741

    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzr3;->I:Z

    iget-object v1, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    .line 3
    invoke-static {v0, v2, v1}, Lgs3;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lzr3;->I:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzr3;->o3()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lyr3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {v0, v1, v2, p0}, Lyr3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lyr3$l;)V

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lzr3$b;

    invoke-direct {v2, p0}, Lzr3$b;-><init>(Lzr3;)V

    invoke-virtual {v0, v1, v2}, Lyr3;->E(Lfef;Lyr3$m;)V

    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr3;->h0:Litp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzr3;->W:Llxp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lzr3;->I:Z

    iget-object v1, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-static {v0, v2, v1}, Lgs3;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzr3;->g0:Les3;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Les3$b;

    iget-object v1, p0, Lzr3;->h0:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    iget-object v2, p0, Lzr3;->W:Llxp;

    new-instance v3, Lzr3$c;

    invoke-direct {v3, p0}, Lzr3$c;-><init>(Lzr3;)V

    invoke-direct {v0, v1, v2, v3}, Les3$b;-><init>(Ljava/lang/String;Llxp;Les3$c;)V

    .line 7
    new-instance v1, Les3;

    invoke-direct {v1, v0}, Les3;-><init>(Les3$b;)V

    iput-object v1, p0, Lzr3;->g0:Les3;

    .line 8
    :cond_2
    iget-object v0, p0, Lzr3;->g0:Les3;

    invoke-virtual {v0}, Les3;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lzr3;->j3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzr3;->B:Landroid/view/View;

    const v1, 0x7f0b25ad

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lzr3;->X:Landroid/view/ViewStub;

    .line 3
    new-instance v0, Lts3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lzr3;->B:Landroid/view/View;

    iget-boolean v4, p0, Lzr3;->I:Z

    iget-object v5, p0, Lzr3;->W:Llxp;

    iget-object v6, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lts3;-><init>(Landroid/content/Context;Landroid/view/View;ZLlxp;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lts3$f;)V

    iput-object v0, p0, Lzr3;->T:Lts3;

    .line 4
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    const v1, 0x7f0b0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzr3;->a0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lzr3;->B:Landroid/view/View;

    const v1, 0x7f0b3424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzr3;->Z:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lus3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lzr3;->B:Landroid/view/View;

    iget-boolean v4, p0, Lzr3;->I:Z

    iget-object v5, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lus3;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lus3$a;)V

    iput-object v0, p0, Lzr3;->U:Lus3;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzr3;->b0:Z

    .line 9
    iget-boolean v0, p0, Lzr3;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "on_homepage"

    goto :goto_0

    :cond_0
    const-string v0, "off_homepage"

    :goto_0
    iget-object v1, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgs3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j3()I
    .locals 1

    const v0, 0x7f0e046f

    return v0
.end method

.method public final k3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->X:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzr3;->Y:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzr3;->Y:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lzr3;->f3()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzr3;->Y:Landroid/view/View;

    return-object v0
.end method

.method public l3(Lose;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lose;->c()I

    move-result v2

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v5, Lzr3$d;

    invoke-direct {v5, p0}, Lzr3$d;-><init>(Lzr3;)V

    iget-object p1, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lyr3;->s(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m2()V
    .locals 0

    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "share.copy_link"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "share.qr_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v0, p1

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lydf;->V:Lydf;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Lfef;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f12295d

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v2, v3, v4}, Lfef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Lydf;->k0:Lydf;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Lydf;->T:Lydf;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 10
    :cond_4
    iput-boolean v1, p0, Lzr3;->j0:Z

    .line 11
    new-instance v1, Lyr3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lzr3;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {v1, v2, v3, p0}, Lyr3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lyr3$l;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lyr3;->E(Lfef;Lyr3$m;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65ca4f53 -> :sswitch_3
        -0x3c94e9c4 -> :sswitch_2
        -0x166c4ccb -> :sswitch_1
        0x3e941026 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->T:Lts3;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lts3;->f(I)V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzr3;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzr3;->W:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lms3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lzr3;->V:Ljava/lang/String;

    iget-object v3, p0, Lzr3;->W:Llxp;

    iget-boolean v4, p0, Lzr3;->I:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lms3;-><init>(Landroid/app/Activity;Ljava/lang/String;Llxp;Z)V

    .line 3
    new-instance v1, Lzr3$f;

    invoke-direct {v1, p0}, Lzr3$f;-><init>(Lzr3;)V

    invoke-virtual {v0, v1}, Lms3;->t3(Lms3$j;)V

    .line 4
    iget-boolean v1, p0, Lzr3;->j0:Z

    invoke-virtual {v0, v1}, Lms3;->u3(Z)V

    .line 5
    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->d0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lzr3;->p3(Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzr3;->f0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzr3;->e0:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lzr3;->i3()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzr3;->a0:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lzr3;->h3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p3(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzr3$e;

    invoke-direct {v0, p0, p1}, Lzr3$e;-><init>(Lzr3;Z)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "webdocupdate"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "updatebar"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lvib;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public"

    goto :goto_1

    :cond_1
    const-string v0, "component"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzr3;->b0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzr3;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lzr3;->W:Llxp;

    invoke-static {v1, v2}, Lbs3;->g(Landroid/content/Context;Llxp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lzr3;->I:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzr3;->T:Lts3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lts3;->i(ZLlxp;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzr3;->g3()V

    .line 7
    iget-object v0, p0, Lzr3;->T:Lts3;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lzr3;->j0:Z

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lzr3;->I:Z

    iget-object v2, p0, Lzr3;->W:Llxp;

    invoke-virtual {v0, v1, v2}, Lts3;->i(ZLlxp;)V

    :cond_2
    :goto_0
    return-void
.end method
