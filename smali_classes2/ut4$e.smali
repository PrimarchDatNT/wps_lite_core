.class public Lut4$e;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lmt4;

.field public U:Lxk2;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lmt4;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:I

.field public final synthetic d0:Lut4;


# direct methods
.method public constructor <init>(Lut4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt4;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e;->d0:Lut4;

    iput-object p2, p0, Lut4$e;->V:Ljava/lang/String;

    iput-object p3, p0, Lut4$e;->W:Ljava/lang/String;

    iput-object p4, p0, Lut4$e;->X:Ljava/lang/String;

    iput-object p5, p0, Lut4$e;->Y:Ljava/lang/String;

    iput-object p6, p0, Lut4$e;->Z:Lmt4;

    iput-boolean p7, p0, Lut4$e;->a0:Z

    iput-object p8, p0, Lut4$e;->b0:Ljava/lang/String;

    iput p9, p0, Lut4$e;->c0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lut4$e;->B:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lut4$e;->I:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lut4$e;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lut4$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut4$e;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    iget-object v0, v0, Lut4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lut4;->z(Lut4;Z)Z

    .line 3
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    new-instance v3, Lut4$e$b;

    invoke-direct {v3, p0, v1}, Lut4$e$b;-><init>(Lut4$e;Lyf2;)V

    invoke-static {v0, v3}, Lut4;->C(Lut4;Lwj2;)Lwj2;

    .line 4
    sget-object v0, Ltt4;->I:Ltt4;

    iget-object v3, p0, Lut4$e;->Z:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lut4$e;->a0:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->t(Lut4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v0

    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lut4$e;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iput-object v0, p0, Lut4$e;->B:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v3

    invoke-static {v0, v3}, Lut4;->n(Lut4;Lgj2;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lut4$e;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iput-object v0, p0, Lut4$e;->B:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v3

    invoke-static {v0, v3}, Lut4;->n(Lut4;Lgj2;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lut4;->z(Lut4;Z)Z

    .line 18
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->i(Lut4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0, v2}, Lut4;->w(Lut4;Z)V

    return-void

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Ltt4;->B:Ltt4;

    iget-object v3, p0, Lut4$e;->Z:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 21
    iget-boolean v0, p0, Lut4$e;->a0:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->H(Lut4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_3
    new-instance v3, Lxk2;

    invoke-direct {v3}, Lxk2;-><init>()V

    .line 24
    iget v0, p0, Lut4$e;->c0:I

    if-eq v0, v2, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe

    if-eq v0, v2, :cond_8

    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb

    if-ne v0, v2, :cond_9

    :cond_6
    const-string v0, "ads_free"

    .line 25
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    const-string v0, "vipRemoveAd"

    .line 26
    invoke-virtual {v3, v0}, Lxk2;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_1
    const-string v0, "pdf_toolkit"

    .line 27
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    const-string v0, "vipPDF"

    .line 28
    invoke-virtual {v3, v0}, Lxk2;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "wps_premium"

    .line 29
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    const-string v0, "vipWPS"

    .line 30
    invoke-virtual {v3, v0}, Lxk2;->z(Ljava/lang/String;)V

    .line 31
    :cond_9
    :goto_3
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v2, p0, Lut4$e;->S:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v2, "quickpay"

    .line 32
    invoke-virtual {v0, v2}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 34
    iget-object v0, p0, Lut4$e;->T:Lmt4;

    invoke-virtual {v0}, Lmt4;->a()Lvk2;

    move-result-object v4

    .line 35
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    iget-object v2, v0, Lut4;->a:Landroid/app/Activity;

    const/16 v5, 0x2711

    .line 36
    invoke-static {v0}, Lut4;->B(Lut4;)Lwj2;

    move-result-object v6

    .line 37
    invoke-virtual/range {v1 .. v6}, Lyf2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lut4$e;->V:Ljava/lang/String;

    iput-object v0, p0, Lut4$e;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lut4$e;->W:Ljava/lang/String;

    iput-object v0, p0, Lut4$e;->I:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lut4$e;->Y:Ljava/lang/String;

    iput-object v0, p0, Lut4$e;->S:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lut4$e;->Z:Lmt4;

    iput-object v0, p0, Lut4$e;->T:Lmt4;

    .line 5
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    iput-object v0, p0, Lut4$e;->U:Lxk2;

    const-string v1, "wps_premium"

    .line 6
    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lut4$e;->U:Lxk2;

    const-string v1, "vipWPS"

    invoke-virtual {v0, v1}, Lxk2;->z(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v1, p0, Lut4$e;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v1, "morepay"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lut4$e;->U:Lxk2;

    invoke-virtual {v1, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 11
    iget-boolean v0, p0, Lut4$e;->a0:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lut4$e;->S:Ljava/lang/String;

    invoke-static {v0}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lut4$e;->b0:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lut4$e;->S:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lut4$e;->S:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->x(Lut4;)Lts4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lut4$e;->d0:Lut4;

    invoke-static {v0}, Lut4;->x(Lut4;)Lts4;

    move-result-object v1

    invoke-static {v0, v1}, Lut4;->y(Lut4;Lts4;)V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-boolean v0, p0, Lut4$e;->a0:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lut4$e;->b()V

    return-void

    .line 22
    :cond_4
    new-instance v0, Lut4$e$a;

    invoke-direct {v0, p0}, Lut4$e$a;-><init>(Lut4$e;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    :cond_5
    return-void
.end method
