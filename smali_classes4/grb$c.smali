.class public Lgrb$c;
.super Ljava/lang/Object;
.source "NewUserGuidePayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrb$c;->B:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgrb$c;->B:Lgrb;

    invoke-virtual {v0}, Lgrb;->U2()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgrb$c;->B:Lgrb;

    invoke-static {v0}, Lgrb;->R2(Lgrb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lgrb$c;->B:Lgrb;

    iget-object v1, v1, Lgrb;->c0:Ldk2$a;

    invoke-virtual {v1}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lgrb$c;->B:Lgrb;

    iget-object v1, v1, Lgrb;->c0:Ldk2$a;

    invoke-virtual {v1}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lgrb$c;->B:Lgrb;

    iget-object v1, v1, Lgrb;->c0:Ldk2$a;

    invoke-virtual {v1}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paid_features"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lgrb$c;->B:Lgrb;

    iget-object v1, v1, Lgrb;->c0:Ldk2$a;

    invoke-virtual {v1}, Ldk2$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_paid_features"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lfrb;

    invoke-direct {v1, v0}, Lfrb;-><init>(Lpj2;)V

    .line 11
    new-instance v3, Lxk2;

    invoke-direct {v3}, Lxk2;-><init>()V

    const-string v0, "wps_premium"

    .line 12
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    const-string v0, "vipWPS"

    .line 13
    invoke-virtual {v3, v0}, Lxk2;->z(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    const-string v2, "new_user_free_trial_guide"

    const-string v4, "icon_first_open"

    invoke-direct {v0, v2, v4}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 16
    new-instance v4, Lvk2;

    invoke-direct {v4}, Lvk2;-><init>()V

    .line 17
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lgrb$c;->B:Lgrb;

    iget-object v2, v2, Lgrb;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->t(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lgrb$c;->B:Lgrb;

    iget-boolean v2, v2, Lgrb;->u0:Z

    if-eqz v2, :cond_1

    const-string v2, "inapp"

    goto :goto_0

    :cond_1
    const-string v2, "subs"

    :goto_0
    invoke-virtual {v0, v2}, Lzk2;->u(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lgrb$c;->B:Lgrb;

    iget-object v2, v2, Lgrb;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->s(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lgrb$c;->B:Lgrb;

    invoke-static {v0}, Lgrb;->S2(Lgrb;)Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x2711

    new-instance v8, Lgrb$c$a;

    invoke-direct {v8, p0}, Lgrb$c$a;-><init>(Lgrb$c;)V

    invoke-virtual/range {v1 .. v8}, Lfrb;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lgrb$c;->B:Lgrb;

    const/16 v1, 0x28af

    invoke-virtual {v0, v1}, Lgrb;->i3(I)V

    :goto_1
    return-void
.end method
