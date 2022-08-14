.class public Lsla;
.super Ljava/lang/Object;
.source "JSStartGooglePayHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsla$b;,
        Lsla$c;
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
.method public a(Lbla;Lxka;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsla$a;

    invoke-direct {v0, p0}, Lsla$a;-><init>(Lsla;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsla$c;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p1, Lsla$c;->B:Ljava/lang/String;

    const-string v2, "payID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lsla$c;->I:Ljava/lang/String;

    const-string v2, "payType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lsla$c;->S:Ljava/lang/String;

    const-string v2, "funcType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lsla$c;->T:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lsla$c;->U:Ljava/lang/String;

    const-string v2, "couponCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lsla$c;->V:Ljava/lang/String;

    const-string v2, "activityId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lsla$c;->W:Ljava/lang/String;

    const-string v2, "activityName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lsla$c;->X:Ljava/lang/String;

    const-string v2, "module"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lsla$c;->Y:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lsla$c;->Z:Lsla$b;

    iget-object p1, p1, Lsla$b;->B:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->startGooglePay(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "start_google_pay"

    return-object v0
.end method
