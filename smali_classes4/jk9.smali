.class public Ljk9;
.super Lhi9;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Lfc4;
.implements Lpc4$g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;

.field public S:Lnc4;

.field public T:Lpc4;

.field public U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public V:Lnk9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p2, p0, Ljk9;->V:Lnk9;

    .line 3
    iput-object p3, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    iput-object p1, p0, Ljk9;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljk9;->I:Ljava/lang/String;

    .line 6
    new-instance p2, Lnc4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    iput-object p2, p0, Ljk9;->S:Lnc4;

    .line 7
    iget-object p2, p0, Ljk9;->V:Lnk9;

    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p2

    iget p2, p2, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->C(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lgnh;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lgnh;->Y:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance p3, Lpc4;

    invoke-direct {p3, p1, p2}, Lpc4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Ljk9;->T:Lpc4;

    return-void
.end method

.method public static synthetic s(Ljk9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk9;->A()V

    return-void
.end method

.method public static synthetic t(Ljk9;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object p0
.end method

.method public static synthetic u(Ljk9;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->S:Lnc4;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "share_link_login"

    .line 3
    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "10"

    .line 4
    invoke-static {v1}, Low4;->b(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "sharelink"

    .line 6
    invoke-static {v1, v2}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Ljk9;->B:Landroid/app/Activity;

    new-instance v3, Ljk9$a;

    invoke-direct {v3, p0, v0}, Ljk9$a;-><init>(Ljk9;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljk9;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljk9;->x(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljk9;->V:Lnk9;

    .line 12
    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    iget v1, v1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Ljk9;->S:Lnc4;

    iget-object v2, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    iget-object v2, v2, Lbh8;->o:Ld08;

    invoke-virtual {v1, v2, v0}, Lnc4;->f(Ld08;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ljk9;->S:Lnc4;

    invoke-virtual {v1, v0}, Lnc4;->L0(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljk9;->V:Lnk9;

    .line 17
    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljk9;->V:Lnk9;

    .line 18
    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    iget-object v1, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    new-instance v2, Ljk9$b;

    invoke-direct {v2, p0}, Ljk9$b;-><init>(Ljk9;)V

    iget-object v3, p0, Ljk9;->V:Lnk9;

    .line 20
    invoke-virtual {v3}, Lnk9;->f()Lek9;

    move-result-object v3

    invoke-interface {v3}, Lek9;->k0()Lg48;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Ljk9;->T:Lpc4;

    iget-object v1, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 23
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v1

    new-instance v3, Ljk9$c;

    invoke-direct {v3, p0}, Ljk9$c;-><init>(Ljk9;)V

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lpc4;->a(JLpc4$g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Ljk9;->S:Lnc4;

    const/4 v1, 0x2

    iget-object v2, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc4;->M0(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 26
    :cond_6
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ljk9;->V:Lnk9;

    .line 27
    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljk9;->V:Lnk9;

    .line 28
    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-boolean v1, v1, Ld08;->f0:Z

    if-eqz v1, :cond_7

    .line 29
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    iget-object v1, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    new-instance v2, Ljk9$d;

    invoke-direct {v2, p0}, Ljk9$d;-><init>(Ljk9;)V

    iget-object v3, p0, Ljk9;->V:Lnk9;

    .line 30
    invoke-virtual {v3}, Lnk9;->f()Lek9;

    move-result-object v3

    invoke-interface {v3}, Lek9;->k0()Lg48;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void

    .line 32
    :cond_7
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    const v1, 0x7f1220f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 34
    :cond_8
    new-instance v1, Ljk9$e;

    invoke-direct {v1, p0, v0}, Ljk9$e;-><init>(Ljk9;Ljava/lang/String;)V

    new-instance v0, Ljk9$f;

    invoke-direct {v0, p0}, Ljk9$f;-><init>(Ljk9;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ljk9;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->b()V

    return-void
.end method

.method public b(Lic4;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lrxp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->dismiss()V

    .line 2
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-boolean v0, v0, Ld08;->M0:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    const v1, 0x7f122978

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 5
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljk9;->B:Landroid/app/Activity;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk9;->A()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lfef;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ljk9;->T:Lpc4;

    iget-object v0, p0, Ljk9;->I:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Lpc4;->c(Ljava/lang/String;Lpc4$g;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->a()V

    return-void
.end method

.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->a()V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bc9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08106c

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b2ba8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121155

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-static {}, Lqc4;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0b14ad

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-static {v1}, Lqc4;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b14b3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v1, 0x7f0b2b7a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f12297b

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b14b3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-static {p1}, Lqc4;->m(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljk9;->w()V

    .line 4
    invoke-virtual {p0}, Ljk9;->y()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const/16 v0, -0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-eq p1, v0, :cond_3

    const/4 v0, -0x7

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Ljk9;->z(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ljk9;->B:Landroid/app/Activity;

    const v0, 0x7f1206ba

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "time_out"

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Ljk9;->B:Landroid/app/Activity;

    const v0, 0x7f1206bc

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Ljk9;->B:Landroid/app/Activity;

    const v0, 0x7f1206b9

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "net_err"

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ljk9;->z(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljk9;->z(I)V

    :goto_0
    const-string p1, "file_upload_err"

    :goto_1
    const-string v0, "public_wpscloud_share_error"

    .line 7
    invoke-static {v0, p1, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->S:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljk9;->B:Landroid/app/Activity;

    const v1, 0x7f1206b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "public_wpscloud_share_error"

    const-string v1, "net_err"

    .line 3
    invoke-static {v0, v1, v2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek9;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public final x(Lbh8;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-boolean p1, p1, Ld08;->M0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v1}, Lnk9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lml9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_share_link"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "click"

    const-string v3, "aslink"

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v0, v3, v4}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljk9;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ljk9;->B:Landroid/app/Activity;

    iget-object v2, p0, Ljk9;->V:Lnk9;

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    new-instance v3, Ljk9$h;

    invoke-direct {v3, p0}, Ljk9$h;-><init>(Ljk9;)V

    invoke-static {v0, v1, v2, v3}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljk9;->A()V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bdf

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const v1, 0x7f121154

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f121dbf

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v1, p0, Ljk9;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060059

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v3, Ljk9$g;

    invoke-direct {v3, p0, p1}, Ljk9$g;-><init>(Ljk9;I)V

    const p1, 0x7f121f5e

    invoke-virtual {v0, p1, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "trigger_uploadcloud"

    .line 8
    invoke-static {p1, v2, v2}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
