.class public Lcn/wps/shareplay/message/RetrieveSpeakerMessage;
.super Lcn/wps/shareplay/message/JsonMessage;
.source "RetrieveSpeakerMessage.java"


# instance fields
.field public newSpeakerUserId:Ljava/lang/String;

.field public oldSpeakerUserId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    .line 2
    sget-object v0, Lpsn;->c1:Lpsn;

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

    const-string v0, "user_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->userId:Ljava/lang/String;

    :cond_0
    const-string v0, "old_speaker_user_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->oldSpeakerUserId:Ljava/lang/String;

    :cond_1
    const-string v0, "new_speaker_user_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    :cond_2
    return-void
.end method
