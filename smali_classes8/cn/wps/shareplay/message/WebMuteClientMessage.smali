.class public Lcn/wps/shareplay/message/WebMuteClientMessage;
.super Lcn/wps/shareplay/message/JsonMessage;
.source "WebMuteClientMessage.java"


# instance fields
.field public mIsOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    .line 2
    sget-object v0, Lpsn;->f1:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decodeBody(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "on"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/shareplay/message/WebMuteClientMessage;->mIsOn:Z

    :cond_0
    return-void
.end method
