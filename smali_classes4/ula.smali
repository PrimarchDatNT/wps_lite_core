.class public Lula;
.super Ljava/lang/Object;
.source "LoginHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lula$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lula;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lula;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 2

    .line 1
    new-instance v0, Lula$a;

    invoke-direct {v0, p0}, Lula$a;-><init>(Lula;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lula$d;

    .line 2
    iget-object v0, p1, Lula$d;->c:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    new-instance v1, Lula$b;

    invoke-direct {v1, p0, p1}, Lula$b;-><init>(Lula;Lula$d;)V

    invoke-virtual {p0, v0, p2, v1}, Lula;->d(Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Lxka;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wpsSid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Lxka;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;",
            "Lxka;",
            "Ljava/util/concurrent/Callable<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lula$c;

    invoke-direct {v1, p0, p2, p3}, Lula$c;-><init>(Lula;Lxka;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p1, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method
