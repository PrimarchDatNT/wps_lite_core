.class public Lcn/wps/shareplay/message/SsClientDataMessage;
.super Lcn/wps/shareplay/message/Message;
.source "SsClientDataMessage.java"


# instance fields
.field public screenInfo:Lisn;

.field public tvDPI:F

.field public tvDensity:F

.field public tvScreenHeight:I

.field public tvScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    .line 3
    iput-object v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->f:I

    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->a:I

    const/4 v1, 0x2

    .line 10
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->b:I

    const/4 v1, 0x3

    .line 11
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->c:I

    const/4 v1, 0x4

    .line 12
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->d:I

    const/4 v1, 0x5

    .line 13
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lisn;->e:I

    const/4 v0, 0x6

    .line 14
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenWidth:I

    const/4 v0, 0x7

    .line 15
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenHeight:I

    const/16 v0, 0x8

    .line 16
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Float(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDensity:F

    const/16 v0, 0x9

    .line 17
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->string2Float(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDPI:F

    :cond_1
    return-void
.end method

.method public getContent()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget v2, v0, Lisn;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lisn;->a:I

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lisn;->b:I

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lisn;->c:I

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lisn;->d:I

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lisn;->e:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenWidth:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenHeight:I

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDensity:F

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDPI:F

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
