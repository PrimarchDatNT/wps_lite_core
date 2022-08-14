.class public final Ldnm;
.super Ljava/lang/Object;
.source "ContinuableRecordOutput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field public static final T:Lorg/apache/poi/util/LittleEndianOutput;


# instance fields
.field public final B:Lorg/apache/poi/util/LittleEndianOutput;

.field public I:Lenm;

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnm$a;

    invoke-direct {v0}, Ldnm$a;-><init>()V

    sput-object v0, Ldnm;->T:Lorg/apache/poi/util/LittleEndianOutput;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lenm;

    invoke-direct {v0, p1, p2}, Lenm;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    iput-object v0, p0, Ldnm;->I:Lenm;

    .line 3
    iput-object p1, p0, Ldnm;->B:Lorg/apache/poi/util/LittleEndianOutput;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldnm;->S:I

    return-void
.end method

.method public static b()Ldnm;
    .locals 3

    .line 1
    new-instance v0, Ldnm;

    sget-object v1, Ldnm;->T:Lorg/apache/poi/util/LittleEndianOutput;

    const/16 v2, -0x309

    invoke-direct {v0, v1, v2}, Ldnm;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0}, Lenm;->b()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0}, Lenm;->e()V

    .line 2
    iget v0, p0, Ldnm;->S:I

    iget-object v1, p0, Ldnm;->I:Lenm;

    invoke-virtual {v1}, Lenm;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldnm;->S:I

    .line 3
    new-instance v0, Lenm;

    iget-object v1, p0, Ldnm;->B:Lorg/apache/poi/util/LittleEndianOutput;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lenm;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    iput-object v0, p0, Ldnm;->I:Lenm;

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :goto_0
    sub-int p2, v0, v1

    .line 2
    iget-object v3, p0, Ldnm;->I:Lenm;

    invoke-virtual {v3}, Lenm;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-lez p2, :cond_0

    .line 3
    iget-object v3, p0, Ldnm;->I:Lenm;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lenm;->writeShort(I)V

    add-int/lit8 p2, p2, -0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldnm;->e()V

    .line 5
    invoke-virtual {p0, v2}, Ldnm;->writeByte(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    sub-int v3, v0, p2

    .line 6
    iget-object v4, p0, Ldnm;->I:Lenm;

    invoke-virtual {v4}, Lenm;->b()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-lez v3, :cond_3

    .line 7
    iget-object v4, p0, Ldnm;->I:Lenm;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v4, p2}, Lenm;->writeByte(I)V

    add-int/lit8 v3, v3, -0x1

    move p2, v5

    goto :goto_3

    :cond_3
    if-lt p2, v0, :cond_4

    :goto_4
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Ldnm;->e()V

    .line 9
    invoke-virtual {p0, v1}, Ldnm;->writeByte(I)V

    goto :goto_2
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Ldnm;->l(I)V

    .line 3
    invoke-virtual {p0, v1}, Ldnm;->writeByte(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ldnm;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Ldnm;->S:I

    iget-object v1, p0, Ldnm;->I:Lenm;

    invoke-virtual {v1}, Lenm;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    or-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x2

    :cond_1
    if-lez p3, :cond_2

    or-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Ldnm;->l(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ldnm;->writeShort(I)V

    .line 4
    invoke-virtual {p0, v1}, Ldnm;->writeByte(I)V

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Ldnm;->writeShort(I)V

    :cond_3
    if-lez p3, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Ldnm;->writeInt(I)V

    .line 7
    :cond_4
    invoke-virtual {p0, p1, v0}, Ldnm;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0}, Lenm;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldnm;->e()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0}, Lenm;->e()V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldnm;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    .line 2
    iget-object v2, p0, Ldnm;->I:Lenm;

    invoke-virtual {v2}, Lenm;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Ldnm;->I:Lenm;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Lenm;->writeByte(I)V

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldnm;->e()V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldnm;->l(I)V

    .line 2
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0, p1}, Lenm;->writeByte(I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldnm;->l(I)V

    .line 2
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0, p1, p2}, Lenm;->writeDouble(D)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ldnm;->l(I)V

    .line 2
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0, p1}, Lenm;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldnm;->l(I)V

    .line 2
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0, p1, p2}, Lenm;->writeLong(J)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ldnm;->l(I)V

    .line 2
    iget-object v0, p0, Ldnm;->I:Lenm;

    invoke-virtual {v0, p1}, Lenm;->writeShort(I)V

    return-void
.end method
