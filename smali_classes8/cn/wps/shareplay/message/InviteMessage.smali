.class public Lcn/wps/shareplay/message/InviteMessage;
.super Lcn/wps/shareplay/message/JsonMessage;
.source "InviteMessage.java"


# instance fields
.field private appType:Ljava/lang/String;

.field private fileMd5:Ljava/lang/String;

.field private isShareToTv:Z

.field private openPassword:Ljava/lang/String;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->topic:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->openPassword:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->fileMd5:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->appType:Ljava/lang/String;

    .line 6
    sget-object v0, Lpsn;->o0:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method

.method public constructor <init>(Lpsn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/wps/shareplay/message/JsonMessage;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->topic:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->openPassword:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->fileMd5:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->appType:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 13
    iput-object p2, p0, Lcn/wps/shareplay/message/InviteMessage;->topic:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p3}, Lcn/wps/shareplay/message/InviteMessage;->setOpenPassword(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 8
    :cond_0
    invoke-static {p1, v1}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setTopic(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, v0}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p1, v2}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {p1, v3}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setOpenPassword(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcn/wps/shareplay/message/InviteMessage;->setFileMd5(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/InviteMessage;->setAppType(I)V

    return-void
.end method

.method public decodeBody(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "topic"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setTopic(Ljava/lang/String;)V

    const-string v0, "open_file_password"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setOpenPassword(Ljava/lang/String;)V

    const-string v0, "filemd5"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setFileMd5(Ljava/lang/String;)V

    const-string v0, "component"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/InviteMessage;->setAppType(I)V

    const-string v0, "is_share_to_tv"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/InviteMessage;->setIsShareToTv(Z)V

    return-void
.end method

.method public encodeBody()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getOpenPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_file_password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filemd5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getAppType()Lasn;

    move-result-object v1

    invoke-virtual {v1}, Lasn;->b()I

    move-result v1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->isShareToTv()Z

    move-result v1

    const-string v2, "is_share_to_tv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAppType()Lasn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->appType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lasn;->a(I)Lasn;

    move-result-object v0

    return-object v0
.end method

.method public getContent()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getOpenPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcn/wps/shareplay/message/InviteMessage;->getAppType()Lasn;

    move-result-object v3

    invoke-virtual {v3}, Lasn;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->openPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/InviteMessage;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public isShareToTv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/shareplay/message/InviteMessage;->isShareToTv:Z

    return v0
.end method

.method public setAppType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/shareplay/message/InviteMessage;->appType:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/InviteMessage;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setIsShareToTv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/shareplay/message/InviteMessage;->isShareToTv:Z

    return-void
.end method

.method public setOpenPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/InviteMessage;->openPassword:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/InviteMessage;->topic:Ljava/lang/String;

    return-void
.end method
