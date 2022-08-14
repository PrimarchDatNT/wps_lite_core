.class public abstract Lkc4;
.super Lgc4;
.source "LinkShareHelper.java"


# instance fields
.field public B:Lnc4;

.field public I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public S:Lnk9;

.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/String;

.field public V:Lhd3;

.field public W:Z

.field public X:Llc4;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/Runnable;

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkc4;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lgc4;-><init>()V

    const-string v0, "sharepanel"

    .line 3
    iput-object v0, p0, Lkc4;->Y:Ljava/lang/String;

    .line 4
    sget-object v0, Lrc4;->I:Lrc4;

    .line 5
    new-instance v0, Lkc4$b;

    invoke-direct {v0, p0}, Lkc4$b;-><init>(Lkc4;)V

    iput-object v0, p0, Lkc4;->b0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lkc4$c;

    invoke-direct {v0, p0}, Lkc4$c;-><init>(Lkc4;)V

    iput-object v0, p0, Lkc4;->c0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lkc4$d;

    invoke-direct {v0, p0}, Lkc4$d;-><init>(Lkc4;)V

    iput-object v0, p0, Lkc4;->d0:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lkc4;->S:Lnk9;

    .line 9
    iput-object p3, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    iput-object p1, p0, Lkc4;->T:Landroid/app/Activity;

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkc4;->U:Ljava/lang/String;

    .line 12
    new-instance p2, Lnc4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p0}, Lnc4;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V

    iput-object p2, p0, Lkc4;->B:Lnc4;

    .line 13
    iput-object p4, p0, Lkc4;->Z:Ljava/lang/String;

    .line 14
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgl9;->n(Landroid/app/Activity;)V

    .line 15
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p1

    iget-object p2, p0, Lkc4;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lgl9;->v(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p1

    iget-object p2, p0, Lkc4;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lgl9;->w(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p1

    iget-object p2, p0, Lkc4;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lgl9;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lkc4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc4;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkc4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lkc4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lkc4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc4;->v()V

    return-void
.end method

.method public static synthetic q(Lkc4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lkc4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkc4;->W:Z

    return p0
.end method

.method public static synthetic s(Lkc4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkc4;->W:Z

    .line 2
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->C0(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->D0(Z)V

    return-void
.end method

.method public C(Ljc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnc4;->E0(Ljc4;)V

    :cond_0
    return-void
.end method

.method public D(Llc4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkc4;->X:Llc4;

    .line 2
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->F0(Llc4;)V

    return-void
.end method

.method public E(Lfef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->G0(Lfef;)V

    return-void
.end method

.method public F(Lrc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnc4;->H0(Lrc4;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkc4;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkc4;->V:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    iget-object v0, p0, Lkc4;->V:Lhd3;

    const v1, 0x7f122bdf

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object v0, p0, Lkc4;->V:Lhd3;

    const v1, 0x7f121154

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    iget-object v0, p0, Lkc4;->V:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lkc4;->V:Lhd3;

    new-instance v1, Lkc4$i;

    invoke-direct {v1, p0}, Lkc4$i;-><init>(Lkc4;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Lkc4;->V:Lhd3;

    new-instance v1, Lkc4$j;

    invoke-direct {v1, p0}, Lkc4$j;-><init>(Lkc4;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lkc4;->V:Lhd3;

    iget-object v1, p0, Lkc4;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lkc4$a;

    invoke-direct {v2, p0, p1}, Lkc4$a;-><init>(Lkc4;I)V

    const p1, 0x7f121f5e

    invoke-virtual {v0, p1, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lkc4;->V:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "trigger_uploadcloud"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "share_link_login"

    .line 2
    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "cloud_share_link"

    .line 6
    invoke-static {v0, v1}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lkc4;->T:Landroid/app/Activity;

    new-instance v2, Lkc4$e;

    invoke-direct {v2, p0}, Lkc4$e;-><init>(Lkc4;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkc4;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lkc4$f;

    invoke-direct {v1, p0}, Lkc4$f;-><init>(Lkc4;)V

    .line 11
    iget-object v2, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkc4;->S:Lnk9;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkc4;->S:Lnk9;

    .line 13
    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    iget v2, v2, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->C(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lkc4;->S:Lnk9;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lkc4;->B:Lnc4;

    iget-object v3, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v3}, Lnk9;->c()Lbh8;

    move-result-object v3

    iget-object v3, v3, Lbh8;->o:Ld08;

    invoke-virtual {v2, v3, v0}, Lnc4;->f(Ld08;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance v0, Lkc4$g;

    invoke-direct {v0, p0}, Lkc4$g;-><init>(Lkc4;)V

    invoke-virtual {p0, v0, v1}, Lkc4;->I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    iget-object v0, p0, Lkc4;->T:Landroid/app/Activity;

    const v1, 0x7f1220f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 20
    :cond_5
    new-instance v2, Lkc4$h;

    invoke-direct {v2, p0, v0}, Lkc4$h;-><init>(Lkc4;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lkc4;->I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkc4;->a0:Z

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->b()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lkc4;->Y:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc4;->w()V

    return-void
.end method

.method public i(Lfef;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
    .locals 9

    .line 1
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v0

    iget-object v1, p0, Lkc4;->T:Landroid/app/Activity;

    iget-object v2, p0, Lkc4;->U:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lkc4;->H()Z

    move-result v3

    iget-boolean v4, p0, Lkc4;->W:Z

    iget-object v7, p0, Lkc4;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lkc4;->x()Lrc4;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v0 .. v8}, Lgl9;->j(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lrc4;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkc4;->a0:Z

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkc4;->a0:Z

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->a()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->S:Lnk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->a()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkc4;->X:Llc4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llc4;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lkc4;->T:Landroid/app/Activity;

    const v0, 0x7f1206b9

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "net_err"

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v2

    iget-object v3, p0, Lkc4;->T:Landroid/app/Activity;

    iget-boolean v4, p0, Lkc4;->W:Z

    iget-object v5, p0, Lkc4;->U:Ljava/lang/String;

    iget-object v6, p0, Lkc4;->Z:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lkc4;->x()Lrc4;

    move-result-object v7

    .line 5
    invoke-virtual/range {v2 .. v7}, Lgl9;->y(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lrc4;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lkc4;->G(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lkc4;->T:Landroid/app/Activity;

    iget-object v0, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lkc4;->G(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lkc4;->G(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lkc4;->T:Landroid/app/Activity;

    const v0, 0x7f1206ba

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "time_out"

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lkc4;->T:Landroid/app/Activity;

    iget-object v0, p0, Lkc4;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lya5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p1

    invoke-virtual {p1}, Lgl9;->z()V

    :goto_0
    const-string p1, "file_upload_err"

    :goto_1
    const-string v0, "public_wpscloud_share_error"

    .line 13
    invoke-static {v0, p1, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkc4;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc4;->T:Landroid/app/Activity;

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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->S:Lnk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->dismiss()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnc4;->w()Lrc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->Z:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgnh;->r:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkc4;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lfef;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->B:Lnc4;

    invoke-virtual {v0}, Lnc4;->F()Lfef;

    move-result-object v0

    return-object v0
.end method
