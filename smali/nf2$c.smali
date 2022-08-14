.class public Lnf2$c;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2;->b(Ljava/util/List;Lvj2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvj2;


# direct methods
.method public constructor <init>(Lnf2;Ljava/util/List;Lvj2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnf2$c;->a:Ljava/util/List;

    iput-object p3, p0, Lnf2$c;->b:Lvj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf2$c;->b:Lvj2;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lkj2;

    const/16 v2, -0x3e7

    const-string v3, "not connect"

    invoke-direct {v1, v2, v3}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lnf2$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnf2$c;->b:Lvj2;

    iget-object v2, p0, Lnf2$c;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lvj2;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    .line 2
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {v1}, Lqj2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqj2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v3

    const-string v4, "subs"

    .line 5
    invoke-virtual {v1}, Lqj2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lqj2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lnf2$c$a;

    invoke-direct {v5, p0}, Lnf2$c$a;-><init>(Lnf2$c;)V

    .line 7
    invoke-virtual {v3, v2, v4, v1, v5}, Lxf2;->h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
