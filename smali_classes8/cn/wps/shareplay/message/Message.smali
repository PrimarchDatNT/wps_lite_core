.class public Lcn/wps/shareplay/message/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field public static final ADDRESS_LEN:I = 0x24

.field public static CHARSET_ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"

.field public static final HEADER_LEN:I = 0x50

.field public static final SEPARATE:Ljava/lang/String; = ","

.field public static final SEPARATE2:Ljava/lang/String; = ":"

.field public static final SEPARATE3:Ljava/lang/String; = "[]"

.field public static final SEPARATE4:Ljava/lang/String; = ";"

.field public static final SEPARATE5:Ljava/lang/String; = "()"

.field public static final SEPARATE6:Ljava/lang/String; = "/"


# instance fields
.field private action:Lpsn;

.field private destinationAddress:Ljava/lang/String;

.field private sourceAddress:Ljava/lang/String;

.field private tail:Ljava/lang/String;

.field private version:Lhsn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    return-void
.end method

.method private getAddressBuf(Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcn/wps/shareplay/message/Message;->CHARSET_ISO_8859_1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public static getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 3
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lcn/wps/shareplay/message/Message;->CHARSET_ISO_8859_1:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {v2}, Lpsn;->b(I)Lpsn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    ushr-int/lit8 v0, v1, 0x0

    and-int/lit8 v0, v0, 0xf

    .line 8
    new-instance v1, Lhsn;

    const-string v3, "spp"

    invoke-direct {v1, v3, v2, v0}, Lhsn;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->setVersion(Lhsn;)V

    const/16 v0, 0x24

    .line 9
    invoke-static {p1, v0}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/Message;->setSourceAddress(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->setDestinationAddress(Ljava/lang/String;)V

    return-void
.end method

.method public decodeTail(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public encode()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getVersion()Lhsn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhsn;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lhsn;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getLenth()I

    move-result v1

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const-wide/16 v4, 0x0

    or-long/2addr v2, v4

    const-wide v4, 0x5000000000L

    or-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->action:Lpsn;

    invoke-virtual {v0}, Lpsn;->a()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/4 v0, 0x0

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/shareplay/message/Message;->getAddressBuf(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/wps/shareplay/message/Message;->getAddressBuf(Ljava/lang/String;)[B

    move-result-object v4

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lpsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->action:Lpsn;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDestinationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->destinationAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLenth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getContent()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/message/Message;->getContent()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x50

    iget-object v2, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getSourceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->sourceAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lhsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/Message;->version:Lhsn;

    return-object v0
.end method

.method public readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAction(Lpsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->action:Lpsn;

    return-void
.end method

.method public setDestinationAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->destinationAddress:Ljava/lang/String;

    return-void
.end method

.method public setSourceAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->sourceAddress:Ljava/lang/String;

    return-void
.end method

.method public setTail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->tail:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lhsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/Message;->version:Lhsn;

    return-void
.end method

.method public string2Float(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public string2Int(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeString(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/shareplay/message/Message;->CHARSET_ISO_8859_1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    array-length p1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
