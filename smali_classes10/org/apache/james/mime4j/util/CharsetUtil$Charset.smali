.class public Lorg/apache/james/mime4j/util/CharsetUtil$Charset;
.super Ljava/lang/Object;
.source "CharsetUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/util/CharsetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Charset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/james/mime4j/util/CharsetUtil$Charset;",
        ">;"
    }
.end annotation


# instance fields
.field private aliases:[Ljava/lang/String;

.field private canonical:Ljava/lang/String;

.field private mime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->mime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->aliases:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->mime:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->aliases:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/james/mime4j/util/CharsetUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/james/mime4j/util/CharsetUtil$Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/james/mime4j/util/CharsetUtil$Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/james/mime4j/util/CharsetUtil$Charset;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->aliases:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->compareTo(Lorg/apache/james/mime4j/util/CharsetUtil$Charset;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/james/mime4j/util/CharsetUtil$Charset;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/james/mime4j/util/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
