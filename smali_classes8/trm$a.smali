.class public Ltrm$a;
.super Ljava/lang/Object;
.source "AutoFilterRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLglm;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    iput-byte v1, p0, Ltrm$a;->a:B

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    aget-byte v3, p1, v2

    iput-byte v3, p0, Ltrm$a;->b:B

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/16 p2, 0x8

    if-eq v1, p2, :cond_1

    .line 5
    iput-byte v0, p0, Ltrm$a;->a:B

    return-void

    :cond_1
    const/4 p2, 0x3

    .line 6
    aget-byte p2, p1, p2

    if-nez p2, :cond_3

    .line 7
    aget-byte p1, p1, v4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    aget-byte p1, p1, v4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Lglm;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    .line 10
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2, p1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p2}, Lglm;->B()I

    move-result v0

    aget-byte v1, p1, v3

    if-ge v0, v1, :cond_6

    invoke-virtual {p2}, Lglm;->B()I

    move-result p1

    goto :goto_0

    :cond_6
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    :goto_0
    invoke-virtual {p2, p1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_8
    iput-byte v3, p0, Ltrm$a;->a:B

    .line 14
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    invoke-static {p1}, Lbtm;->b(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltrm$a;->c:Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method

.method public static a(B)Ltrm$a;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DOper type can not be created by this method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ltrm$a;

    invoke-direct {v0}, Ltrm$a;-><init>()V

    .line 3
    iput-byte p0, v0, Ltrm$a;->a:B

    return-object v0
.end method

.method public static b(B)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(BD)Ltrm$a;
    .locals 2

    .line 1
    new-instance v0, Ltrm$a;

    invoke-direct {v0}, Ltrm$a;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput-byte v1, v0, Ltrm$a;->a:B

    .line 3
    iput-byte p0, v0, Ltrm$a;->b:B

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Ltrm$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(BLjava/lang/String;)Ltrm$a;
    .locals 2

    .line 1
    new-instance v0, Ltrm$a;

    invoke-direct {v0}, Ltrm$a;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput-byte v1, v0, Ltrm$a;->a:B

    .line 3
    iput-byte p0, v0, Ltrm$a;->b:B

    .line 4
    iput-object p1, v0, Ltrm$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(BZ)Ltrm$a;
    .locals 2

    .line 1
    new-instance v0, Ltrm$a;

    invoke-direct {v0}, Ltrm$a;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput-byte v1, v0, Ltrm$a;->a:B

    .line 3
    iput-byte p0, v0, Ltrm$a;->b:B

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ltrm$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static g(BB)Ltrm$a;
    .locals 2

    .line 1
    new-instance v0, Ltrm$a;

    invoke-direct {v0}, Ltrm$a;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput-byte v1, v0, Ltrm$a;->a:B

    .line 3
    iput-byte p0, v0, Ltrm$a;->b:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iput-object p0, v0, Ltrm$a;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrm$a;->b:B

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "operator code out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, ">="

    return-object v0

    :pswitch_1
    const-string v0, "<>"

    return-object v0

    :pswitch_2
    const-string v0, ">"

    return-object v0

    :pswitch_3
    const-string v0, "<="

    return-object v0

    :pswitch_4
    const-string v0, "="

    return-object v0

    :pswitch_5
    const-string v0, "<"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrm$a;->a:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0xb

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ltrm$a;->b:B

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrm$a;->a:B

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DOper type out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    :goto_0
    return-object v0

    .line 5
    :cond_3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    const/16 v1, 0x17

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x24

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    const-string v0, "#N/A"

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error number not out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "#NUM!"

    return-object v0

    :cond_6
    const-string v0, "#NAME?"

    return-object v0

    :cond_7
    const-string v0, "#REF!"

    return-object v0

    :cond_8
    const-string v0, "#VALUE"

    return-object v0

    :cond_9
    const-string v0, "#DIV/0!"

    return-object v0

    :cond_a
    const-string v0, "#NULL!"

    return-object v0

    .line 7
    :cond_b
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ltrm$a;->a:B

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrm$a;->a:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltrm$a;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Ltrm$a;->a:B

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-static {p1, v0}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    return-void

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    invoke-static {p1, v3}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    return-void

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    invoke-static {p1, v3}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    return-void

    .line 8
    :cond_2
    iget-byte v0, p0, Ltrm$a;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Ltrm$a;->a:B

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 14
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 15
    :goto_0
    invoke-static {p1, v2}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wrong value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-static {p1, v1}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 18
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    :goto_1
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsuported type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
