.class public Lzt4$d;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->w(Lvk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lvk2;

.field public final synthetic T:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;ZLjava/lang/String;Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$d;->T:Lzt4;

    iput-boolean p2, p0, Lzt4$d;->B:Z

    iput-object p3, p0, Lzt4$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lzt4$d;->S:Lvk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzt4$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4$d;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v2, Lxk2;

    invoke-direct {v2}, Lxk2;-><init>()V

    const-string v0, "new_template_privilege"

    .line 2
    invoke-virtual {v2, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    const-string v1, "vip_new_template_privilege"

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v1, "quickpay"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 6
    iget-object v3, p0, Lzt4$d;->S:Lvk2;

    .line 7
    new-instance v5, Lzt4$d$b;

    invoke-direct {v5, p0}, Lzt4$d$b;-><init>(Lzt4$d;)V

    .line 8
    iget-object v0, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->j(Lzt4;)Lyf2;

    move-result-object v0

    iget-object v1, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v1}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v1

    const/16 v4, 0x2711

    invoke-virtual/range {v0 .. v5}, Lyf2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzt4$d;->B:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzt4$d;->I:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v2}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v2}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lzt4$d;->B:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lzt4$d;->b()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lzt4$d$a;

    invoke-direct {v1, p0}, Lzt4$d$a;-><init>(Lzt4$d;)V

    const-string v2, "new_template_privilege"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_4
    return-void
.end method
