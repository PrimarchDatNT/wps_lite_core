.class public final Ltf2;
.super Lsf2;
.source "GooglePayDummy.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsf2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Ltf2;Lxj2;ZLlj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltf2;->k(Lxj2;ZLlj2;)V

    return-void
.end method


# virtual methods
.method public g(Lbf2;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Lbf2;->a(Z)V

    :cond_1
    return-void
.end method

.method public i(Lbl2$a;Ljava/util/List;Lxj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl2$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf2$a;

    invoke-direct {v0, p0, p2, p3, p1}, Ltf2$a;-><init>(Ltf2;Ljava/util/List;Lxj2;Lbl2$a;)V

    invoke-static {v0}, Lcm2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lxj2;ZLlj2;)V
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    :goto_0
    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lkj2;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v0, p3}, Lxj2;->a(Lkj2;Llj2;)V

    :cond_1
    return-void
.end method
