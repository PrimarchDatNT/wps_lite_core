.class public Lula$b;
.super Ljava/lang/Object;
.source "LoginHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lula;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lula$d;

.field public final synthetic I:Lula;


# direct methods
.method public constructor <init>(Lula;Lula$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lula$b;->I:Lula;

    iput-object p2, p0, Lula$b;->B:Lula$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lula$b;->B:Lula$d;

    iget-boolean v1, v0, Lula$d;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lula$b;->I:Lula;

    invoke-static {v0}, Lula;->b(Lula;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userInfo"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v0, Lula$d;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lula$b;->I:Lula;

    invoke-static {v0}, Lula;->b(Lula;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lula$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
