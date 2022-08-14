.class public Ldqm;
.super Ljava/lang/Object;
.source "SsEscherRecordFactory.java"

# interfaces
.implements Lorg/apache/poi/ddf/EscherRecordFactory;


# static fields
.field public static a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

.field public static b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
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

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    sput-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Lcqm;

    aput-object v2, v0, v1

    sput-object v0, Ldqm;->b:[Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ldqm;->a([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldqm;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    sget-object v1, Ldqm;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->extendFactory(Ljava/util/Map;)V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Ljava/util/Map;
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
    const/16 p0, -0xffe

    .line 11
    :try_start_2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-class v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createRecord(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 4
    sget-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 3
    sget-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 5
    sget-object p3, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRecord(S)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    sget-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 2
    sget-object v0, Ldqm;->a:Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method
