.class public Lzsm;
.super Ljava/lang/Object;
.source "EscherUtil.java"


# static fields
.field public static final a:Ldqm;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    sput-object v0, Lzsm;->a:Ldqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-object v1, Lzsm;->a:Ldqm;

    invoke-virtual {v1, p0, v2}, Ldqm;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    return-object p0
.end method

.method public static b(Lorg/apache/poi/ddf/EscherDgRecord;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    .line 5
    new-instance v4, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/16 v5, -0xffe

    .line 6
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v5, 0xf

    .line 7
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, -0xffd

    .line 8
    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 9
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, -0xffc

    .line 10
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 11
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v5, -0xff7

    .line 12
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 15
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    const/16 v5, 0x3ff

    .line 16
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    const/16 v5, 0xff

    .line 17
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 v5, -0xff6

    .line 18
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 20
    invoke-virtual {v4, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {v4, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 25
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 26
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzsm;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "picture/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/picture/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->L()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    :goto_1
    sput-object v0, Lzsm;->b:Ljava/lang/String;

    .line 14
    :cond_3
    sget-object v0, Lzsm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lglm;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 6

    .line 1
    new-instance v1, Lzrm;

    invoke-direct {v1, p0}, Lzrm;-><init>(Lglm;)V

    .line 2
    invoke-virtual {p0}, Lglm;->tell()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3
    sget-object v3, Lzsm;->a:Ldqm;

    invoke-virtual {v3, v1, v2}, Ldqm;->createRecord(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lzsm;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lwc5;

    invoke-direct {p0, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lwc5;

    invoke-direct {v0, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
