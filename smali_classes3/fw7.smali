.class public Lfw7;
.super Lze6;
.source "NotifyChannelTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lzv7;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Luv7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lfw7;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfw7;->W:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfw7;->X:Luv7;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfw7;->s([Ljava/lang/Void;)Lzv7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzv7;

    invoke-virtual {p0, p1}, Lfw7;->u(Lzv7;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lzv7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw7;->t()Lzv7;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lzv7;
    .locals 5

    .line 1
    new-instance v0, Lzv7;

    invoke-direct {v0}, Lzv7;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lzv7;->a:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NotifyChannelTask.notifyChanelFinish] enter, mChannelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfw7;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfw7;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_login"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfw7;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "client_channelIdIsEmpty"

    .line 5
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v3, p0, Lfw7;->V:Ljava/lang/String;

    iget-object v4, p0, Lfw7;->W:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->f2(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "client_notifyChannelFailed"

    .line 7
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance v3, Lh28;

    invoke-direct {v3, v1}, Lh28;-><init>(Lq28;)V

    .line 9
    invoke-virtual {v3}, Lh28;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v3}, Lh28;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "client_notSuccess"

    .line 13
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v3}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "client_jsonResultEmpty"

    .line 16
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v3, :cond_5

    const-string v1, "client_jsonConvertFailed"

    .line 18
    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lzv7;->a:I

    const-string v1, "result"

    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzv7;->b:Ljava/lang/String;

    const-string v1, "[NotifyChannelTask.notifyChanelFinish] success"

    .line 21
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Lzv7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw7;->X:Luv7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luv7;->a(Lzv7;)V

    :cond_0
    return-void
.end method
