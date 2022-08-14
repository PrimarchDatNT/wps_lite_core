.class public Lcn/wps/shareplay/push/ArtemisPush2$3;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/push/ArtemisPush2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/shareplay/push/ArtemisPush2;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/push/ArtemisPush2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {p1}, Lcn/wps/shareplay/push/ArtemisPush2;->j(Lcn/wps/shareplay/push/ArtemisPush2;)Lztn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {p1}, Lcn/wps/shareplay/push/ArtemisPush2;->j(Lcn/wps/shareplay/push/ArtemisPush2;)Lztn;

    move-result-object p1

    invoke-virtual {p1}, Lztn;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "push"

    const-string v0, "connection lost"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INFO"

    const-string v1, "create lost"

    .line 3
    invoke-static {v0, p1, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$3$1;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/push/ArtemisPush2$3$1;-><init>(Lcn/wps/shareplay/push/ArtemisPush2$3;)V

    invoke-static {p1, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->g(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public connectionOn()V
    .locals 3

    const-string v0, "push"

    const-string v1, "connection on"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 2
    invoke-static {v2, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->i(Lcn/wps/shareplay/push/ArtemisPush2;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrived message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$3;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->h(Lcn/wps/shareplay/push/ArtemisPush2;)Lftn;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result v2

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result p2

    invoke-interface {v0, p1, v1, v2, p2}, Lftn;->a(Ljava/lang/String;[BZZ)V

    return-void
.end method
