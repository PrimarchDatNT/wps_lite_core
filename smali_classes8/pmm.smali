.class public final Lpmm;
.super Llnm;
.source "ObjRecord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static T:I = 0x4

.field public static final sid:S = 0x5ds


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljom;",
            ">;"
        }
    .end annotation
.end field

.field public final I:[B

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llnm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpmm;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpmm;->I:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Llnm;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-eq v1, v3, :cond_0

    .line 7
    iput-object p1, p0, Lpmm;->I:[B

    .line 8
    iput-object v2, p0, Lpmm;->B:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpmm;->B:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v3, Lorg/apache/poi/util/LittleEndianInputStream;

    invoke-direct {v3, v1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v3, v0}, Ljom;->a(Lorg/apache/poi/util/LittleEndianInput;I)Ljom;

    move-result-object v4

    check-cast v4, Lclm;

    .line 13
    iget-object v5, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v4}, Lclm;->f()S

    move-result v5

    invoke-static {v3, v5}, Ljom;->a(Lorg/apache/poi/util/LittleEndianInput;I)Ljom;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5}, Ljom;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_4

    .line 18
    array-length p1, p1

    sget v3, Lpmm;->T:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpmm;->S:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    if-lt v1, v3, :cond_5

    .line 19
    iput-boolean v0, p0, Lpmm;->S:Z

    goto :goto_2

    .line 20
    :cond_4
    iput-boolean v0, p0, Lpmm;->S:Z

    .line 21
    :cond_5
    :goto_2
    iput-object v2, p0, Lpmm;->I:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpmm;->I:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljom;

    .line 5
    invoke-virtual {v2}, Ljom;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lpmm;->S:Z

    if-eqz v1, :cond_2

    .line 7
    :goto_1
    sget v1, Lpmm;->T:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljom;

    .line 4
    invoke-virtual {v2}, Ljom;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljom;

    invoke-virtual {v0, v2}, Lpmm;->n(Ljom;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpmm;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 2
    new-instance v2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v2, p2, p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    const/16 p2, 0x5d

    .line 3
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 5
    iget-object p2, p0, Lpmm;->I:[B

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljom;

    .line 8
    invoke-virtual {v4, v2}, Ljom;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 10
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeByte(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->write([B)V

    :cond_2
    return v0
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpmm;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Lpmm;->d(I[B)I

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public m(ILjom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Ljom;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmm;->B:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[OBJ]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lpmm;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljom;

    const-string v3, "SUBRECORD: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/OBJ]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
