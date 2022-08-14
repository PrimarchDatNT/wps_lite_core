.class public Lzt4$c;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->u(Lrs4$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk2;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;Lvk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$c;->S:Lzt4;

    iput-object p2, p0, Lzt4$c;->B:Lvk2;

    iput-object p3, p0, Lzt4$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lxk2;

    invoke-direct {v3}, Lxk2;-><init>()V

    const-string v0, "new_template_privilege"

    .line 3
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    const-string v1, "vip_new_template_privilege"

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v1, "quickpay"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 7
    iget-object v4, p0, Lzt4$c;->B:Lvk2;

    .line 8
    new-instance v6, Lzt4$c$a;

    invoke-direct {v6, p0}, Lzt4$c$a;-><init>(Lzt4$c;)V

    .line 9
    iget-object v0, p0, Lzt4$c;->S:Lzt4;

    invoke-static {v0}, Lzt4;->j(Lzt4;)Lyf2;

    move-result-object v1

    iget-object v0, p0, Lzt4$c;->S:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v2

    const/16 v5, 0x2711

    invoke-virtual/range {v1 .. v6}, Lyf2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    :cond_0
    return-void
.end method
