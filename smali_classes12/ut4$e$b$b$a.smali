.class public Lut4$e$b$b$a;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Lah6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e$b$b;->e(Llj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut4$e$b$b;


# direct methods
.method public constructor <init>(Lut4$e$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lvk2;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->d0:Lut4;

    iget-object p2, p2, Lut4;->a:Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->d0:Lut4;

    invoke-static {p2}, Lut4;->N(Lut4;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->d0:Lut4;

    invoke-static {p2}, Lut4;->R(Lut4;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->d0:Lut4;

    invoke-static {p2, p1}, Lut4;->v(Lut4;Lgj2;)Lgj2;

    .line 4
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->d0:Lut4;

    invoke-static {p2, p1}, Lut4;->n(Lut4;Lgj2;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object v0, p2, Lut4$e;->U:Lxk2;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    iput-object v0, p2, Lut4$e;->U:Lxk2;

    .line 7
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->U:Lxk2;

    const-string v0, "wps_premium"

    invoke-virtual {p2, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p2, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p2, p2, Lut4$e$b;->I:Lut4$e;

    iget-object p2, p2, Lut4$e;->U:Lxk2;

    const-string v0, "vipWPS"

    invoke-virtual {p2, v0}, Lxk2;->z(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v0, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v0, v0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v0, v0, Lut4$e;->S:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v0, "morepay"

    .line 10
    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v0, v0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v0, v0, Lut4$e;->U:Lxk2;

    invoke-virtual {v0, p2}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v0, p2, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v1, v0, Lut4$e$b;->B:Lyf2;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v2, v0, Lut4$e;->d0:Lut4;

    iget-object v3, v2, Lut4;->a:Landroid/app/Activity;

    iget-object v0, v0, Lut4$e;->U:Lxk2;

    iget-object v4, p2, Lut4$e$b$b;->a:Lvk2;

    const/16 v6, 0x2711

    .line 13
    invoke-static {v2}, Lut4;->B(Lut4;)Lwj2;

    move-result-object v7

    move-object v2, v3

    move-object v3, v0

    move-object v5, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lpj2;->c(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;)V

    .line 15
    iget-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p1, p1, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lut4;->E(Lut4;Z)Z

    .line 16
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    iget-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p1, p1, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v3, p1, Lut4$e$b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object v4, p1, Lut4$e;->S:Ljava/lang/String;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    .line 17
    invoke-static {p1}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "click"

    const-string v6, "alert"

    const-string v7, "feature_payretain"

    .line 18
    invoke-static/range {v0 .. v7}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lvk2;)V
    .locals 8

    .line 1
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    iget-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object p1, p1, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v3, p1, Lut4$e$b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object v4, p1, Lut4$e;->S:Ljava/lang/String;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    .line 2
    invoke-static {p1}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "show"

    const-string v6, "alert"

    const-string v7, "feature_payretain"

    .line 3
    invoke-static/range {v0 .. v7}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v0, v0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v0, v0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v0, v0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v0, v0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lut4$e$b$b$a;->a:Lut4$e$b$b;

    iget-object v4, v0, Lut4$e$b$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object v0, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v0, Lut4$e;->S:Ljava/lang/String;

    iget-object v0, v0, Lut4$e;->d0:Lut4;

    .line 2
    invoke-static {v0}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "reject"

    const-string v7, "alert"

    const-string v8, "feature_payretain"

    .line 3
    invoke-static/range {v1 .. v8}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
