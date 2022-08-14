.class public Lcn/wps/shareplay/message/WriterMessage;
.super Lcn/wps/shareplay/message/Message;
.source "WriterMessage.java"


# instance fields
.field private mParams:Ljava/lang/String;

.field private writerTail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/shareplay/message/WriterMessage;->writerTail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/shareplay/message/WriterMessage;->writerTail:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/wps/shareplay/message/WriterMessage;->mParams:Ljava/lang/String;

    return-void
.end method

.method private decodeParams(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lcn/wps/shareplay/message/Message;->CHARSET_ISO_8859_1:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/WriterMessage;->decodeParams(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/WriterMessage;->setParams(Ljava/lang/String;)V

    return-void
.end method

.method public getContent()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/shareplay/message/WriterMessage;->getParams()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/wps/shareplay/message/Message;->CHARSET_ISO_8859_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/WriterMessage;->mParams:Ljava/lang/String;

    return-object v0
.end method

.method public getTail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/WriterMessage;->writerTail:Ljava/lang/String;

    return-object v0
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/WriterMessage;->mParams:Ljava/lang/String;

    return-void
.end method

.method public setTail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/WriterMessage;->writerTail:Ljava/lang/String;

    return-void
.end method
