.class public Ltl5;
.super Ljava/lang/Object;
.source "LoginCallBackHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl5$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Ltl5$b;

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl5$b;

    if-nez p1, :cond_0

    const p1, 0xff04ff

    const-string v0, "cant found request_code"

    .line 2
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltl5$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {v1}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ltl5$a;

    invoke-direct {v2, p0, p2, p1}, Ltl5$a;-><init>(Ltl5;Lnl5;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    goto :goto_0

    :cond_1
    const p1, 0xff05ff

    const-string v0, "not found host"

    .line 7
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginWithCallback"

    return-object v0
.end method
