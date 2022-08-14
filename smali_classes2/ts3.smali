.class public Lts3;
.super Lss3;
.source "PublishMainModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lis3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss3;",
        "Landroid/view/View$OnClickListener;",
        "Lis3$b<",
        "Ljs3;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Lhd3;

.field public a0:Lts3$f;

.field public b0:Llxp;

.field public c0:Lis3;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/LayoutInflater;

.field public g0:Landroid/view/View;

.field public h0:Z

.field public i0:Ljs3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLlxp;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lts3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lss3;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 2
    iput-object p4, p0, Lts3;->b0:Llxp;

    .line 3
    iput-object p6, p0, Lts3;->a0:Lts3$f;

    .line 4
    new-instance p1, Lis3;

    invoke-direct {p1}, Lis3;-><init>()V

    iput-object p1, p0, Lts3;->c0:Lis3;

    return-void
.end method

.method public static synthetic d(Lts3;)Lts3$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->a0:Lts3$f;

    return-object p0
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lss3;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lts3;->a0:Lts3$f;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lts3$f;->q(Z)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f120647

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lss3;->B:Landroid/content/Context;

    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p2, p0, Lss3;->B:Landroid/content/Context;

    invoke-static {p2, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lts3;->l(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lss3;->B:Landroid/content/Context;

    invoke-static {p2, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljs3;

    invoke-virtual {p0, p1, p2}, Lts3;->h(Lr5q;Ljs3;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lss3;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss3;->T:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss3;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "unpublish"

    .line 3
    invoke-static {v1, v2, v0}, Lgs3;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lss3;->B:Landroid/content/Context;

    new-instance v1, Lts3$b;

    invoke-direct {v1, p0}, Lts3$b;-><init>(Lts3;)V

    invoke-virtual {p0, v0, v1}, Lts3;->k(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts3;->g0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lss3;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lts3$a;

    invoke-direct {v0, p0}, Lts3$a;-><init>(Lts3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Doc2WebUtil"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Llxp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lts3;->b0:Llxp;

    iget-wide v0, v0, Llxp;->f0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lur3;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lts3;->Y:Landroid/widget/TextView;

    int-to-long v2, v0

    const-wide/16 v4, 0x270f

    const-string v0, "+"

    invoke-static {v2, v3, v4, v5, v0}, Lbs3;->z(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lts3;->a0:Lts3$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lts3$f;->q(Z)V

    .line 4
    iget-object v0, p0, Lts3;->c0:Lis3;

    iget-wide v1, p1, Llxp;->f0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lis3;->d(Ljava/lang/String;Lis3$b;)V

    return-void
.end method

.method public h(Lr5q;Ljs3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lss3;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lts3;->l(Z)V

    .line 3
    iget-object v0, p0, Lts3;->a0:Lts3$f;

    invoke-interface {v0, p1}, Lts3$f;->q(Z)V

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lts3;->i0:Ljs3;

    .line 5
    iget-object p1, p0, Lts3;->b0:Llxp;

    iget-wide v0, p1, Llxp;->f0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Ljs3;->a:I

    invoke-static {p1, v0}, Lur3;->e(Ljava/lang/String;I)V

    .line 6
    iget p1, p2, Ljs3;->a:I

    int-to-long p1, p1

    const-wide/16 v0, 0x270f

    const-string v2, "+"

    invoke-static {p1, p2, v0, v1, v2}, Lbs3;->z(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lts3;->Y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lts3;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public i(ZLlxp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lts3;->b0:Llxp;

    .line 2
    invoke-virtual {p0, p1}, Lts3;->m(Z)V

    .line 3
    iput-boolean p1, p0, Lss3;->S:Z

    .line 4
    iget-object v0, p0, Lss3;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lts3;->f(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lts3;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0b341b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v0, p2, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lts3;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0b3419

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lts3;->Y:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lts3;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0b2714

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lts3;->d0:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lts3;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0b341d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lts3;->e0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, p2}, Lts3;->g(Llxp;)V

    const p1, 0x7f0b2766

    .line 12
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lts3;->W:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2762

    .line 14
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lts3;->X:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lss3;->T:Z

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lss3;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lts3;->b0:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lss3;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "viewhistory"

    .line 4
    invoke-static {v1, v2, v0}, Lgs3;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lts3;->b0:Llxp;

    iget-wide v2, v0, Llxp;->f0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Los3;

    iget-object v3, p0, Lss3;->B:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lps3$b;

    invoke-direct {v4}, Lps3$b;-><init>()V

    iget-object v5, p0, Lts3;->i0:Ljs3;

    .line 7
    invoke-virtual {v4, v5}, Lps3$b;->n(Ljs3;)Lps3$b;

    const-string v5, "android_vip_cloud_records"

    .line 8
    invoke-virtual {v4, v5}, Lps3$b;->m(Ljava/lang/String;)Lps3$b;

    const-string v5, "webdocpublish"

    .line 9
    invoke-virtual {v4, v5}, Lps3$b;->l(Ljava/lang/String;)Lps3$b;

    const/16 v5, 0x14

    .line 10
    invoke-virtual {v4, v5}, Lps3$b;->k(I)Lps3$b;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v5}, Lps3$b;->j(Z)Lps3$b;

    .line 12
    invoke-virtual {v4, v1}, Lps3$b;->i(Z)Lps3$b;

    .line 13
    invoke-virtual {v4}, Lps3$b;->h()Lps3;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Los3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lps3;)V

    .line 14
    new-instance v0, Lts3$d;

    invoke-direct {v0, p0}, Lts3$d;-><init>(Lts3;)V

    invoke-virtual {v2, v0}, Los3;->E3(Los3$i;)V

    .line 15
    new-instance v0, Lts3$e;

    invoke-direct {v0, p0}, Lts3$e;-><init>(Lts3;)V

    invoke-virtual {v2, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    invoke-virtual {v2}, Lhd3$g;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts3;->Z:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lts3;->Z:Lhd3;

    const v1, 0x7f122beb

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Lts3$c;

    invoke-direct {p1, p0, p2}, Lts3$c;-><init>(Lts3;Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p0, Lts3;->Z:Lhd3;

    const v0, 0x7f121dbf

    invoke-virtual {p2, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object p2, p0, Lts3;->Z:Lhd3;

    const v0, 0x7f122567

    invoke-virtual {p2, v0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    :cond_0
    iget-object p1, p0, Lts3;->Z:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lts3;->Z:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lss3;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lss3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lts3;->d0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lts3;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lts3;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts3;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0b034e

    .line 2
    invoke-virtual {p0, v0}, Lss3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lts3;->V:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lts3;->h0:Z

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lts3;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lts3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lts3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_2
    iget-object v0, p0, Lts3;->f0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lss3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lts3;->f0:Landroid/view/LayoutInflater;

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lts3;->f0:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0eb2

    iget-object v3, p0, Lts3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lts3;->g0:Landroid/view/View;

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lts3;->f0:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0eb1

    iget-object v3, p0, Lts3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lts3;->g0:Landroid/view/View;

    .line 10
    :goto_1
    iput-boolean p1, p0, Lts3;->h0:Z

    .line 11
    iget-object p1, p0, Lts3;->V:Landroid/view/ViewGroup;

    iget-object v0, p0, Lts3;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts3;->W:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lts3;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lts3;->X:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lts3;->e()V

    :cond_1
    :goto_0
    return-void
.end method
