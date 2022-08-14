.class public Lgqb$a;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lah6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$a;->a:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lvk2;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lgj2;->B:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lgqb$a;->a:Lgqb;

    iget-object p2, p2, Lgqb;->e:Lesb;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lgqb$a;->a:Lgqb;

    iget-object p2, p2, Lgqb;->e:Lesb;

    invoke-virtual {p2, p1}, Lesb;->W2(Lgj2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lvk2;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lgqb$a;->a:Lgqb;

    invoke-virtual {p1}, Lgqb;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgqb$a;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    invoke-virtual {p1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lgqb$a;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 3
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lgqb$a;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 4
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lgqb$a;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 5
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v10

    const-string v1, "show"

    const-string v7, "text"

    const-string v8, "feature_payretain"

    .line 6
    invoke-static/range {v0 .. v10}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    invoke-virtual {v0}, Lgqb;->dismiss()V

    .line 2
    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    invoke-virtual {v0}, Lgqb;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    .line 4
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    .line 5
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lgqb$a;->a:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    .line 6
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v11

    const-string v2, "reject"

    const-string v8, "text"

    const-string v9, "feature_payretain"

    .line 7
    invoke-static/range {v1 .. v11}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
