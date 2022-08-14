.class public Lcuc;
.super Ljava/lang/Object;
.source "ResumeToolPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcuc$a;

    invoke-direct {v0, p0}, Lcuc$a;-><init>(Lcuc;)V

    iput-object v0, p0, Lcuc;->i0:Lzsb;

    .line 3
    iput-object p1, p0, Lcuc;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcuc;->i()V

    return-void
.end method

.method public static synthetic b(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuc;->g()V

    return-void
.end method

.method public static synthetic c(Lcuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuc;->h()V

    return-void
.end method

.method public static synthetic e(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuc;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    iget-object v2, p0, Lcuc;->B:Landroid/app/Activity;

    const-string v3, "pdf_resumetool_send"

    invoke-virtual {v1, v2, v3, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wr_resume_check"

    .line 2
    invoke-static {v1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v1

    const-string v2, "pdf_resumetool_replacemb"

    invoke-virtual {v1, v2}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v2

    iget-object v3, p0, Lcuc;->B:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lxaa;->b()Lxaa;

    move-result-object v2

    iget-object v3, p0, Lcuc;->B:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v0}, Lxaa;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122e56

    return v0

    :cond_0
    const v0, 0x7f123043

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    iget-object v2, p0, Lcuc;->B:Landroid/app/Activity;

    const-string v3, "pdf_resumetool_train"

    invoke-virtual {v1, v2, v3, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcuc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28e2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuc;->a0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->b0:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuc;->c0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->d0:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcuc;->a0:Landroid/view/View;

    iget-object v1, p0, Lcuc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuc;->S:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->T:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuc;->U:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->V:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcuc;->S:Landroid/view/View;

    iget-object v1, p0, Lcuc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuc;->W:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->X:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuc;->Y:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->Z:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcuc;->W:Landroid/view/View;

    iget-object v1, p0, Lcuc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuc;->e0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->f0:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuc;->g0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcuc;->I:Landroid/view/View;

    const v1, 0x7f0b28c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuc;->h0:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcuc;->e0:Landroid/view/View;

    iget-object v1, p0, Lcuc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcuc;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcuc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcuc;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcuc;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-static {}, Lduc;->q()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcuc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lbuc;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->s()Z

    move-result v3

    const-string v4, "pdf"

    const-string v5, "show"

    invoke-static {v4, v5, v0, v3}, Lwaa;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lcuc;->U:Landroid/widget/TextView;

    invoke-static {}, Lduc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 9
    iget-object v0, p0, Lcuc;->V:Landroid/widget/ImageView;

    invoke-static {}, Lduc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcuc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    invoke-static {}, Li6b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li6b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcuc;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lduc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 15
    :cond_3
    invoke-static {}, Lduc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcuc;->Y:Landroid/widget/TextView;

    invoke-static {}, Lduc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-static {}, Lduc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcuc;->Z:Landroid/widget/ImageView;

    invoke-static {}, Lduc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "vas_photomaker"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "page_show"

    const-string v4, "resume_tool_pdf"

    .line 21
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lcuc;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-static {}, Lduc;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, Lbuc;->h()V

    .line 27
    iget-object v0, p0, Lcuc;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lcuc;->c0:Landroid/widget/TextView;

    invoke-static {}, Lduc;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 31
    iget-object v0, p0, Lcuc;->d0:Landroid/widget/ImageView;

    invoke-static {}, Lduc;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 32
    :cond_9
    iget-object v0, p0, Lcuc;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_6
    invoke-static {}, Lduc;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcuc;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {}, Lbuc;->c()V

    .line 36
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 37
    iget-object v0, p0, Lcuc;->g0:Landroid/widget/TextView;

    invoke-static {}, Lduc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lduc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v3, p0, Lcuc;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 39
    iget-object v0, p0, Lcuc;->h0:Landroid/widget/ImageView;

    invoke-static {}, Lduc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 40
    :cond_b
    iget-object v0, p0, Lcuc;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
