.class public Lcn/wps/shareplay/push/ArtemisPush2$2;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


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
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$2;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "push"

    const-string p2, "onFailure"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 1

    const-string p1, "push"

    const-string v0, "onSuccess"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
