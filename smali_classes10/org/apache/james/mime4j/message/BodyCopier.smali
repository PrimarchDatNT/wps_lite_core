.class public Lorg/apache/james/mime4j/message/BodyCopier;
.super Ljava/lang/Object;
.source "BodyCopier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lorg/apache/james/mime4j/message/Body;)Lorg/apache/james/mime4j/message/Body;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/apache/james/mime4j/message/Message;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/message/Message;

    check-cast p0, Lorg/apache/james/mime4j/message/Message;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/message/Message;-><init>(Lorg/apache/james/mime4j/message/Message;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/apache/james/mime4j/message/Multipart;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/apache/james/mime4j/message/Multipart;

    check-cast p0, Lorg/apache/james/mime4j/message/Multipart;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/message/Multipart;-><init>(Lorg/apache/james/mime4j/message/Multipart;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/apache/james/mime4j/message/SingleBody;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lorg/apache/james/mime4j/message/SingleBody;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/SingleBody;->copy()Lorg/apache/james/mime4j/message/SingleBody;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported body class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Body is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
