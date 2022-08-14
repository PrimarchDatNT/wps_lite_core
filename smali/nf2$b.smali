.class public Lnf2$b;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2;->a(Lqj2;Luj2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Luj2;


# direct methods
.method public constructor <init>(Lnf2;Lqj2;Luj2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnf2$b;->a:Lqj2;

    iput-object p3, p0, Lnf2$b;->b:Luj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf2$b;->b:Luj2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkj2;

    const/16 v1, -0x3e7

    const-string v2, "not connect"

    invoke-direct {v0, v1, v2}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnf2$b;->b:Luj2;

    iget-object v2, p0, Lnf2$b;->a:Lqj2;

    invoke-interface {v1, v2, v0}, Luj2;->a(Lqj2;Lkj2;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lnf2$b;->a:Lqj2;

    .line 2
    invoke-virtual {v1}, Lqj2;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnf2$b;->a:Lqj2;

    invoke-virtual {v2}, Lqj2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v1

    const-string v2, "subs"

    iget-object v3, p0, Lnf2$b;->a:Lqj2;

    .line 4
    invoke-virtual {v3}, Lqj2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lnf2$b;->a:Lqj2;

    invoke-virtual {v3}, Lqj2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnf2$b$a;

    invoke-direct {v4, p0}, Lnf2$b$a;-><init>(Lnf2$b;)V

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lxf2;->h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
