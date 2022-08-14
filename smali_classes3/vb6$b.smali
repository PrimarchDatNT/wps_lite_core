.class public Lvb6$b;
.super Ljava/lang/Object;
.source "Charger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb6;->d(Lqj2;Lbl2$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqj2;

.field public final synthetic I:Z

.field public final synthetic S:Lvb6;


# direct methods
.method public constructor <init>(Lvb6;Lqj2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb6$b;->S:Lvb6;

    iput-object p2, p0, Lvb6$b;->B:Lqj2;

    iput-boolean p3, p0, Lvb6$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb6$b;->S:Lvb6;

    iget-object v0, v0, Lvb6;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lvb6$b$a;

    invoke-direct {v1, p0}, Lvb6$b$a;-><init>(Lvb6$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvb6$b;->S:Lvb6;

    iget-object v1, v0, Lvb6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lvb6$b;->B:Lqj2;

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lvb6$b;->S:Lvb6;

    invoke-static {v0}, Lvb6;->l(Lvb6;)Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v5

    const v6, 0x10001

    iget-boolean v7, p0, Lvb6$b;->I:Z

    const-string v4, "half_screen_payment"

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Z2(Landroid/app/Activity;Lqj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
