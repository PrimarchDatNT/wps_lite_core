.class public Lcn/wps/shareplay/message/StringMessage;
.super Lcn/wps/shareplay/message/Message;
.source "StringMessage.java"


# instance fields
.field private mParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/shareplay/message/StringMessage;->mParams:Ljava/lang/String;

    return-void
.end method

.method private decodeParams(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/StringMessage;->decodeParams(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/StringMessage;->setParams(Ljava/lang/String;)V

    return-void
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/StringMessage;->mParams:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/StringMessage;->mParams:Ljava/lang/String;

    return-object v0
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/StringMessage;->mParams:Ljava/lang/String;

    return-void
.end method
