.class public Lcn/wps/shareplay/message/WaitSpeakerReconnectMessage;
.super Lcn/wps/shareplay/message/JsonMessage;
.source "WaitSpeakerReconnectMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    .line 2
    sget-object v0, Lpsn;->j1:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decodeBody(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
