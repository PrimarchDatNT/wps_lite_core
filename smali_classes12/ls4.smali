.class public Lls4;
.super Ljava/lang/Object;
.source "PremiumPayHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/kspaybase/payment/PaySource;

.field public c:Lks4;

.field public d:Loj2;

.field public e:Lxk2;

.field public f:Lqs4$a;

.field public g:Lts4;

.field public h:Z

.field public i:Lxk2;

.field public j:Loj2;

.field public k:Ljava/lang/Runnable;

.field public l:Ldrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls4;->a:Landroid/app/Activity;

    if-eqz p5, :cond_0

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcn/wps/kspaybase/payment/PaySource;

    invoke-direct {p1, p2, p3, p4, p5}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcn/wps/kspaybase/payment/PaySource;

    invoke-direct {p1, p2, p3, p4}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcn/wps/kspaybase/payment/PaySource;

    invoke-direct {p1, p2, p3}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lls4;->g()V

    return-void
.end method

.method public static synthetic a(Lls4;)Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->e:Lxk2;

    return-object p0
.end method

.method public static synthetic b(Lls4;)Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->i:Lxk2;

    return-object p0
.end method


# virtual methods
.method public final c()Lxk2;
    .locals 11

    .line 1
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->foreign_home_member_premium:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_pay_logo_bg:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lxk2;->r(II)V

    const-string v1, "WPS Premium"

    .line 3
    invoke-virtual {v0, v1}, Lxk2;->y(Ljava/lang/String;)V

    const-string v1, "wps_premium"

    .line 4
    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lls4;->d:Loj2;

    invoke-virtual {v1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    const-string v1, "vipWPS"

    .line 6
    invoke-virtual {v0, v1}, Lxk2;->z(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    if-eqz v1, :cond_0

    const-string v2, "morepay"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lls4;->f:Lqs4$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqs4$a;->a:Lrs4$c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrs4$c;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lls4;->f:Lqs4$a;

    iget-object v1, v1, Lqs4$a;->a:Lrs4$c;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lls4;->h:Z

    .line 13
    iget-object v1, v1, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs4$b;

    .line 14
    iget-boolean v3, v2, Lrs4$b;->p:Z

    const-string v4, "$"

    if-eqz v3, :cond_1

    iget-object v3, v2, Lrs4$b;->d:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lrs4$b;->d:Ljava/lang/String;

    iget-object v5, v2, Lrs4$b;->b:Ljava/lang/String;

    .line 16
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v2, Lrs4$b;->j:Ljava/lang/String;

    iget-object v5, v2, Lrs4$b;->k:Ljava/lang/String;

    iget-object v6, v2, Lrs4$b;->l:Ljava/lang/String;

    iget-object v7, v2, Lrs4$b;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lrs4$b;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lrs4$b;->g:Ljava/lang/String;

    iget v10, v2, Lrs4$b;->i:I

    .line 18
    invoke-static {v6, v7, v8, v9, v10}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v6

    iget-object v7, v2, Lrs4$b;->l:Ljava/lang/String;

    iget-object v8, v2, Lrs4$b;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lrs4$b;->g:Ljava/lang/String;

    iget v10, v2, Lrs4$b;->h:I

    .line 19
    invoke-static {v7, v8, v4, v9, v10}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v4

    .line 20
    invoke-static {v3, v5, v6, v4}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lrs4$b;->j:Ljava/lang/String;

    iget-object v5, v2, Lrs4$b;->l:Ljava/lang/String;

    iget-object v6, v2, Lrs4$b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lrs4$b;->g:Ljava/lang/String;

    iget v8, v2, Lrs4$b;->h:I

    .line 22
    invoke-static {v5, v6, v4, v7, v8}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    .line 23
    invoke-static {v3, v6, v4, v5}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v3

    .line 24
    :goto_1
    iget-boolean v4, v2, Lrs4$b;->n:Z

    invoke-virtual {v3, v4}, Lvk2;->u(Z)V

    const-string v4, "premium"

    .line 25
    invoke-virtual {v3, v4}, Lvk2;->m(Ljava/lang/String;)V

    .line 26
    iget-object v4, v2, Lrs4$b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvk2;->w(Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lrs4$b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvk2;->p(Ljava/lang/String;)V

    .line 28
    iget-wide v4, v2, Lrs4$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvk2;->q(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Lxk2;->a(Lvk2;)Lxk2;

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lls4;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/premium/PremiumActivity;

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Lls4;->d:Loj2;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en00702"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mul01172"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lls4;->d:Loj2;

    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    iget-object v2, p0, Lls4;->a:Landroid/app/Activity;

    invoke-static {v2}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj2;->c(Lwk2;Lpj2;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lwk2;

    invoke-direct {v0}, Lwk2;-><init>()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pay_stripe_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk2;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pay_stripe_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk2;->k(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lls4;->d:Loj2;

    new-instance v2, Lcg2;

    iget-object v3, p0, Lls4;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcg2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Loj2;->c(Lwk2;Lpj2;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->l:Ldrb;

    invoke-virtual {v0}, Ldrb;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->c:Lks4;

    invoke-virtual {v0}, Lks4;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lls4;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls4;->c:Lks4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lks4;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    iput-object v0, p0, Lls4;->f:Lqs4$a;

    .line 4
    invoke-virtual {p0}, Lls4;->d()V

    .line 5
    invoke-virtual {p0}, Lls4;->c()Lxk2;

    move-result-object v0

    iput-object v0, p0, Lls4;->e:Lxk2;

    .line 6
    new-instance v0, Lks4;

    iget-object v1, p0, Lls4;->a:Landroid/app/Activity;

    new-instance v2, Lls4$a;

    invoke-direct {v2, p0}, Lls4$a;-><init>(Lls4;)V

    invoke-direct {v0, v1, v2}, Lks4;-><init>(Landroid/app/Activity;Lfs4$a;)V

    iput-object v0, p0, Lls4;->c:Lks4;

    return-void
.end method

.method public h(Ldk2;)V
    .locals 8

    .line 1
    new-instance v2, Ldrb;

    invoke-direct {v2}, Ldrb;-><init>()V

    iput-object v2, p0, Lls4;->l:Ldrb;

    .line 2
    iget-object v0, p0, Lls4;->c:Lks4;

    iget-object v1, p0, Lls4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lls4;->e:Lxk2;

    iget-object v4, p0, Lls4;->i:Lxk2;

    iget-object v5, p0, Lls4;->d:Loj2;

    iget-object v6, p0, Lls4;->j:Loj2;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lks4;->c(Landroid/app/Activity;Ldrb;Lxk2;Lxk2;Loj2;Loj2;Ldk2;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lls4;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lls4;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public i(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls4;->g:Lts4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lls4$b;

    invoke-direct {v0, p0, p1}, Lls4$b;-><init>(Lls4;Lbl2$a;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lls4;->e:Lxk2;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lls4;->e:Lxk2;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lxk2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Lts4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4;->g:Lts4;

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lls4;->n(Ldk2;)V

    return-void
.end method

.method public n(Ldk2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lls4;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lls4;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lls4$c;

    invoke-direct {v1, p0}, Lls4$c;-><init>(Lls4;)V

    invoke-static {p1, v0, v1}, Lka3;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lls4;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    .line 9
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lls4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lyu4;->d(Landroid/app/Activity;)V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lls4;->h(Ldk2;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object v0, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lls4;->b:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lls4;->a:Landroid/app/Activity;

    new-instance v1, Lls4$d;

    invoke-direct {v1, p0}, Lls4$d;-><init>(Lls4;)V

    invoke-static {v0, p1, v1}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o(Lrs4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->f:Lqs4$a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lqs4$a;->a:Lrs4$c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lls4;->c()Lxk2;

    move-result-object p1

    iput-object p1, p0, Lls4;->e:Lxk2;

    return-void
.end method
