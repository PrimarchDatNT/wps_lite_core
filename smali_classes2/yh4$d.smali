.class public Lyh4$d;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->T(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$d;->S:Lyh4;

    iput-object p2, p0, Lyh4$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Lyh4$d;->I:Ljava/lang/String;

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

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh4$d;->S:Lyh4;

    invoke-static {v0}, Lyh4;->j(Lyh4;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyh4$d;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module"

    const-string v2, "recent_page"

    .line 6
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "home_vas_popup"

    .line 7
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paid_features"

    const-string v2, "premium"

    .line 8
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lyh4$d;->S:Lyh4;

    invoke-static {v1}, Lyh4;->t(Lyh4;)Lov6;

    move-result-object v1

    iget-object v1, v1, Lov6;->h2:Ljava/lang/String;

    const-string v2, "request_id"

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

    const-string v2, ""

    const-string v4, "hometab_vas_alert"

    invoke-direct {v0, v2, v4}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quickpay"

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 17
    new-instance v4, Lvk2;

    invoke-direct {v4}, Lvk2;-><init>()V

    .line 18
    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lyh4$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->t(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 20
    invoke-virtual {v0, v2}, Lzk2;->u(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lyh4$d;->S:Lyh4;

    iget-object v2, v2, Lyh4;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->s(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lyh4$d;->B:Landroid/app/Activity;

    const/4 v5, 0x0

    const/16 v6, 0x2711

    new-instance v8, Lyh4$d$a;

    invoke-direct {v8, p0}, Lyh4$d$a;-><init>(Lyh4$d;)V

    invoke-virtual/range {v1 .. v8}, Lfrb;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lyh4$d;->S:Lyh4;

    invoke-static {v0}, Lyh4;->j(Lyh4;)V

    :goto_0
    return-void
.end method
