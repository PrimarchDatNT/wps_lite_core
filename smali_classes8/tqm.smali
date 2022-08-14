.class public abstract Ltqm;
.super Llnm;
.source "AbstractEscherHolderRecord.java"


# static fields
.field public static c:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Latm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "poi.deserialize.escher"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ltqm;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sput-boolean v0, Ltqm;->c:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llnm;-><init>()V

    .line 2
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    iput-object v0, p0, Ltqm;->b:Latm;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Llnm;-><init>()V

    .line 5
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    iput-object v0, p0, Ltqm;->b:Latm;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqm;->a:Ljava/util/List;

    .line 7
    sget-boolean v0, Ltqm;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ltqm;->b:Latm;

    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latm;->a([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lglm;->o()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Ltqm;->m(II[B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqm;->q()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->i()Llnm;

    move-result-object v0

    return-object v0
.end method

.method public d(I[B)I
    .locals 4

    add-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0}, Llnm;->k()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Ltqm;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-short v2, v2

    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    invoke-virtual {p0}, Ltqm;->q()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Llnm;->k()S

    move-result v3

    invoke-static {p2, v0, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    invoke-virtual {p0}, Ltqm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x4

    .line 7
    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, v2

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llnm;->k()S

    move-result v2

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    invoke-virtual {p0}, Ltqm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x4

    .line 11
    iget-object v0, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    new-instance v2, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v2}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ltqm;->a()I

    move-result p1

    return p1
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqm;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Ltqm;->d(I[B)I

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return v0
.end method

.method public final m(II[B)V
    .locals 9

    .line 1
    new-instance v6, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v6}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    move v7, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v7, v0, :cond_0

    .line 2
    invoke-interface {v6, p3, v7}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v8

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p3

    move v2, v7

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lorg/apache/poi/ddf/EscherRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 3
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltqm;->a:Ljava/util/List;

    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->b:Latm;

    invoke-virtual {v0}, Latm;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltqm;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Escher Records Decoded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v2, p0, Ltqm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltqm;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
