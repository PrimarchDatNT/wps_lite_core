.class public final Lez6$a;
.super Ljava/lang/Object;
.source "AddMenuUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez6;->a(Lu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu18;


# direct methods
.method public constructor <init>(Lu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6$a;->B:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x3e7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object v1

    .line 2
    new-instance v2, Lh28;

    invoke-direct {v2, v1}, Lh28;-><init>(Lq28;)V

    .line 3
    invoke-virtual {v2}, Lh28;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lh28;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Loqp;

    invoke-static {v1, v2}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object v1

    check-cast v1, Loqp;

    .line 5
    iget-object v2, p0, Lez6$a;->B:Lu18;

    invoke-interface {v2, v1}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lez6$a;->B:Lu18;

    invoke-virtual {v2}, Lh28;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lu18;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lez6$a;->B:Lu18;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lu18;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
