.class public Lvb6;
.super Laf2;
.source "Charger.java"

# interfaces
.implements Lbf2;
.implements Lcf2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnf2;

.field public c:Lwj2;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/kspaybase/payment/PaySource;

.field public f:Lxk2;

.field public g:Llj2;

.field public final h:Ldrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcn/wps/kspaybase/payment/PaySource;Lwj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;",
            "Lcn/wps/kspaybase/payment/PaySource;",
            "Lwj2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laf2;-><init>()V

    .line 2
    iput-object p1, p0, Lvb6;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lvb6;->c:Lwj2;

    .line 4
    iput-object p3, p0, Lvb6;->e:Lcn/wps/kspaybase/payment/PaySource;

    .line 5
    iput-object p2, p0, Lvb6;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lvb6;->b:Lnf2;

    .line 7
    new-instance p1, Ldrb;

    invoke-direct {p1}, Ldrb;-><init>()V

    iput-object p1, p0, Lvb6;->h:Ldrb;

    return-void
.end method

.method public static synthetic j(Lvb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb6;->i()V

    return-void
.end method

.method public static synthetic k(Lvb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb6;->n()V

    return-void
.end method

.method public static synthetic l(Lvb6;)Lcn/wps/kspaybase/payment/PaySource;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb6;->e:Lcn/wps/kspaybase/payment/PaySource;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lvk2;
    .locals 11

    .line 1
    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    .line 2
    iget v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->credits:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount_detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvk2;->t(Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount:F

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/resouce/module/ResSTRING;->template_charge_money:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->price:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lzk2;->c(Llj2;Ljava/lang/String;Ljava/lang/String;)Lzk2;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lvk2;->r(Lzk2;)V

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount:F

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lzk2;->c(Llj2;Ljava/lang/String;Ljava/lang/String;)Lzk2;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lvk2;->s(Lzk2;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->price:F

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lzk2;->c(Llj2;Ljava/lang/String;Ljava/lang/String;)Lzk2;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lvk2;->s(Lzk2;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb6;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lvb6$a;

    invoke-direct {v1, p0, p1}, Lvb6$a;-><init>(Lvb6;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lkj2;)V
    .locals 1

    const-string p1, "public_pay_defeat"

    const-string v0, "charger"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 0

    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvb6;->a:Landroid/app/Activity;

    new-instance v0, Lvb6$b;

    invoke-direct {v0, p0, p1, p3}, Lvb6$b;-><init>(Lvb6;Lqj2;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Llj2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvb6;->g:Llj2;

    .line 2
    iget-object v0, p0, Lvb6;->f:Lxk2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvb6;->p()V

    .line 4
    iget-object p1, p0, Lvb6;->h:Ldrb;

    invoke-virtual {p1}, Ldrb;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb6;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lvb6;->b:Lnf2;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    iput-object v0, p0, Lvb6;->f:Lxk2;

    const-string v1, "charge_credits"

    .line 3
    invoke-virtual {v0, v1}, Lxk2;->z(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvb6;->e:Lcn/wps/kspaybase/payment/PaySource;

    if-eqz v0, :cond_0

    const-string v1, "quickpay"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvb6;->f:Lxk2;

    iget-object v1, p0, Lvb6;->e:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 7
    iget-object v0, p0, Lvb6;->f:Lxk2;

    iget-object v1, p0, Lvb6;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->foreign_my_credits:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->y(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvb6;->f:Lxk2;

    const-string v1, "credits"

    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    .line 9
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    .line 10
    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    iget-object v2, p0, Lvb6;->a:Landroid/app/Activity;

    invoke-static {v2}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj2;->c(Lwk2;Lpj2;)V

    .line 11
    iget-object v1, p0, Lvb6;->f:Lxk2;

    invoke-virtual {v0}, Loj2;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxk2;->u(Ljava/util/List;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lvb6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    .line 14
    iget-object v4, p0, Lvb6;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lvb6;->m(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lvk2;

    move-result-object v4

    .line 15
    iget v3, v3, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->default_flag:I

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    .line 16
    invoke-virtual {v4, v5}, Lvk2;->u(Z)V

    .line 17
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lvb6;->f:Lxk2;

    invoke-virtual {v2, v1}, Lxk2;->w(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lvb6;->g:Llj2;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lvb6;->p()V

    .line 21
    :cond_3
    iget-object v1, p0, Lvb6;->h:Ldrb;

    iget-object v2, p0, Lvb6;->a:Landroid/app/Activity;

    iget-object v3, p0, Lvb6;->f:Lxk2;

    invoke-virtual {v1, v2, v3, v0, p0}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb6;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lvb6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    .line 4
    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvb6;->b:Lnf2;

    iget-object v2, p0, Lvb6;->a:Landroid/app/Activity;

    sget-object v3, Lbl2$a;->W:Lbl2$a;

    invoke-virtual {v1, v2, v0, v3, p0}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb6;->b:Lnf2;

    invoke-virtual {v0, p0}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb6;->f:Lxk2;

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 2
    iget-object v2, p0, Lvb6;->g:Llj2;

    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v3

    invoke-static {v2, v3}, Lzk2;->v(Llj2;Lzk2;)V

    .line 3
    iget-object v2, p0, Lvb6;->g:Llj2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-static {v2, v1}, Lzk2;->v(Llj2;Lzk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
