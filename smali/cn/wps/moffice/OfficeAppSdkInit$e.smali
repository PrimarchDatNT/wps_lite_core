.class public Lcn/wps/moffice/OfficeAppSdkInit$e;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Leq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit;->initAccount(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1(Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$e$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$e$a;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$e;Leq6$b;)V

    invoke-static {v0}, Lgy4;->d0(Lg28;)V

    return-void
.end method

.method public C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D1(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lgy4;->V0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lgy4;->Y0(Z)V

    :goto_0
    return-void
.end method

.method public E1(Landroid/content/Context;Leq6$b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    const-string v0, "0"

    .line 1
    invoke-static {p3, v0, p1, p2, p4}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly58;->S(Z)V

    return-void
.end method

.method public L1()Lvw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->B1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWPSSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
