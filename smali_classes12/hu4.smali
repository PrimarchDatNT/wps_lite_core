.class public Lhu4;
.super Lcu4;
.source "PremiumViewTab.java"

# interfaces
.implements Lgu4$d;


# instance fields
.field public b:Lgu4;

.field public c:Landroid/app/Activity;

.field public d:Lls4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu4;-><init>()V

    .line 2
    iput-object p1, p0, Lhu4;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcu4;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lgu4;

    invoke-direct {v0, p1, p0}, Lgu4;-><init>(Landroid/app/Activity;Lgu4$d;)V

    iput-object v0, p0, Lhu4;->b:Lgu4;

    .line 5
    invoke-virtual {v0}, Lgu4;->getMainView()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lhu4;->q()Z

    .line 7
    iget-object v0, p0, Lhu4;->b:Lgu4;

    invoke-virtual {v0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getType()I

    move-result v0

    invoke-static {v0}, Loh6;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lls4;

    invoke-direct {v1, p1, p2, p3, v0}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhu4;->d:Lls4;

    .line 9
    new-instance p1, Lhu4$a;

    invoke-direct {p1, p0}, Lhu4$a;-><init>(Lhu4;)V

    invoke-virtual {v1, p1}, Lls4;->k(Lts4;)V

    return-void
.end method

.method public static synthetic i(Lhu4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu4;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lhu4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lhu4;)Lgu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->b:Lgu4;

    return-object p0
.end method

.method public static synthetic l(Lhu4;)Lls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->d:Lls4;

    return-object p0
.end method

.method public static synthetic m(Lhu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu4;->o()V

    return-void
.end method

.method public static synthetic n(Lhu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu4;->p()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhu4;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 3
    new-instance v2, Lhu4$f;

    invoke-direct {v2, p0}, Lhu4$f;-><init>(Lhu4;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    .line 4
    new-instance v2, Lhu4$g;

    invoke-direct {v2, p0}, Lhu4$g;-><init>(Lhu4;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_exchange_login_tip:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhu4;->p()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhu4;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 3
    new-instance v2, Lhu4$c;

    invoke-direct {v2, p0}, Lhu4$c;-><init>(Lhu4;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    .line 4
    new-instance v2, Lhu4$d;

    invoke-direct {v2, p0}, Lhu4$d;-><init>(Lhu4;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_activation_cdkey_login_tip:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhu4;->o()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu4;->a:Ljava/lang/String;

    const-string v1, "public_premium_upgrade"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhu4;->d:Lls4;

    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->a0(Landroid/app/Activity;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4;->b:Lgu4;

    invoke-virtual {v0}, Lgu4;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu4;->d:Lls4;

    invoke-virtual {v0}, Lls4;->f()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu4;->q()Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhu4;->q()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lat4;

    iget-object v1, p0, Lhu4;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat4;-><init>(Landroid/app/Activity;I)V

    new-instance v1, Lhu4$e;

    invoke-direct {v1, p0}, Lhu4$e;-><init>(Lhu4;)V

    invoke-virtual {v0, v1}, Lat4;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhu4;->q()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldt4;

    iget-object v1, p0, Lhu4;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldt4;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lhu4$h;

    invoke-direct {v1, p0}, Lhu4$h;-><init>(Lhu4;)V

    invoke-virtual {v0, v1}, Ldt4;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 2
    sget-object v1, Lqs4$b;->B:Lqs4$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lhu4$b;

    invoke-direct {v2, p0, v0}, Lhu4$b;-><init>(Lhu4;Lqs4$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
