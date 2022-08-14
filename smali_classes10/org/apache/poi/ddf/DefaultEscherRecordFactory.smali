.class public Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.super Ljava/lang/Object;
.source "DefaultEscherRecordFactory.java"

# interfaces
.implements Lorg/apache/poi/ddf/EscherRecordFactory;


# static fields
.field private static escherRecordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static recordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lorg/apache/poi/ddf/EscherOptRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lorg/apache/poi/ddf/EscherDgRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lorg/apache/poi/ddf/EscherSpRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lorg/apache/poi/ddf/EscherDggRecord;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lorg/apache/poi/ddf/EscherTextboxRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, p0, v1

    :try_start_0
    const-string v4, "RECORD_ID"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createRecord(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 75
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    const/16 v0, 0xf

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xff3

    if-eq p2, v0, :cond_0

    .line 78
    new-instance p2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 79
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 81
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe8

    if-lt p2, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xee9

    if-gt p2, v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe1

    if-eq p2, v0, :cond_4

    .line 85
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe3

    if-eq p2, v0, :cond_4

    .line 86
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe2

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe6

    if-eq p2, v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe5

    if-eq p2, v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe4

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 93
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 94
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 95
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2

    .line 96
    :cond_5
    sget-object p2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    if-nez p2, :cond_6

    .line 97
    new-instance p2, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 99
    :catch_0
    new-instance p2, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 100
    :goto_3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 101
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 102
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2
.end method

.method public createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3

    .line 41
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v1

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v1

    const/16 v2, -0xff3

    if-eq v1, v2, :cond_1

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 45
    new-instance p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_0
    new-instance p1, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance p3, Lorg/apache/poi/ddf/EscherDgContainerRecord;

    invoke-direct {p3}, Lorg/apache/poi/ddf/EscherDgContainerRecord;-><init>()V

    add-int/lit8 p2, p2, -0x1

    int-to-long v1, p2

    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 49
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/ddf/EscherDgContainerRecord;->setSeperatorType(B)V

    move-object p1, p3

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance p1, Lorg/apache/poi/ddf/EscherBStoreContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherBStoreContainerRecord;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p1, Lorg/apache/poi/ddf/EscherDggContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherDggContainerRecord;-><init>()V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 54
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe8

    if-lt p1, p2, :cond_6

    .line 56
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xee9

    if-gt p1, p2, :cond_6

    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe1

    if-eq p1, p2, :cond_5

    .line 58
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe3

    if-eq p1, p2, :cond_5

    .line 59
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe2

    if-eq p1, p2, :cond_5

    .line 60
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfd7

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe6

    if-eq p1, p2, :cond_4

    .line 62
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe5

    if-eq p1, p2, :cond_4

    .line 63
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p1

    const/16 p2, -0xfe4

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    goto :goto_3

    .line 65
    :cond_4
    :goto_1
    new-instance p1, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    new-instance p1, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 67
    :goto_3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 68
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p1

    .line 69
    :cond_6
    sget-object p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_7

    .line 70
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p1

    :cond_7
    const/4 p2, 0x0

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 73
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p1

    .line 74
    :catch_0
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createRecord(S)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

    const/16 v0, -0xfff

    if-eq p1, v0, :cond_7

    const/16 v0, -0x1000

    if-eq p1, v0, :cond_7

    const/16 v0, -0xffe

    if-eq p1, v0, :cond_7

    const/16 v0, -0xffd

    if-eq p1, v0, :cond_7

    const/16 v0, -0xffc

    if-eq p1, v0, :cond_7

    const/16 v0, -0xffb

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, -0xfe8

    if-lt p1, v0, :cond_5

    const/16 v0, -0xee9

    if-gt p1, v0, :cond_5

    const/16 v0, -0xfe1

    if-eq p1, v0, :cond_4

    const/16 v0, -0xfe3

    if-eq p1, v0, :cond_4

    const/16 v0, -0xfe2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, -0xfe6

    if-eq p1, v0, :cond_3

    const/16 v0, -0xfe5

    if-eq p1, v0, :cond_3

    const/16 v0, -0xfe4

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v0, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    goto :goto_2

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    new-instance v0, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 4
    :goto_2
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    return-object v0

    .line 5
    :cond_5
    sget-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_6

    .line 6
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p1

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p1

    .line 10
    :cond_7
    :goto_3
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    return-object v0
.end method

.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    const/16 v0, 0xf

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xff3

    if-eq p2, v0, :cond_0

    .line 15
    new-instance p2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe8

    if-lt p2, v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xee9

    if-gt p2, v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe1

    if-eq p2, v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe3

    if-eq p2, v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe2

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe6

    if-eq p2, v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe5

    if-eq p2, v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    const/16 v0, -0xfe4

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    goto :goto_2

    .line 28
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 30
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2

    .line 33
    :cond_5
    sget-object p2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    if-nez p2, :cond_6

    .line 34
    new-instance p2, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 36
    :catch_0
    new-instance p2, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 37
    :goto_3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object p2
.end method

.method public extendFactory(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    sput-object p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    :cond_2
    :goto_0
    return-void
.end method
