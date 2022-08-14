.class public Lcn/wps/shareplay/message/PermissionUpdateMessage;
.super Lcn/wps/shareplay/message/JsonMessage;
.source "PermissionUpdateMessage.java"


# instance fields
.field public audienceInkPermissible:Z

.field public audienceRtcMute:Z

.field public audienceRtcMuteForbidOpen:Z

.field public audienceSwitchFilePermissible:Z

.field public inkSwitch:Z

.field public rtcSwitch:Z

.field public switchFilePermissible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    .line 2
    sget-object v0, Lpsn;->e1:Lpsn;

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

    const-string v0, "rtc_switch"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->rtcSwitch:Z

    :cond_0
    const-string v0, "audience_rtc_mute"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMute:Z

    :cond_1
    const-string v0, "ink_switch"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->inkSwitch:Z

    :cond_2
    const-string v0, "audience_ink_permissible"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceInkPermissible:Z

    :cond_3
    const-string v0, "switch_file_switch"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->switchFilePermissible:Z

    :cond_4
    const-string v0, "audience_switch_file_permissible"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceSwitchFilePermissible:Z

    :cond_5
    const-string v0, "audience_rtc_mute_forbid_open"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMuteForbidOpen:Z

    :cond_6
    return-void
.end method
