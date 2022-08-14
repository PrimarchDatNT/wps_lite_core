.class public final Lgnm;
.super Lbom;
.source "ProtectRecord.java"


# static fields
.field public static final b:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x12s


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lgnm;->b:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput p1, p0, Lgnm;->a:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0
    :try_end_0
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p0, Lgnm;->a:I

    .line 8
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lgnm;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lgnm;->q(Z)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgnm;

    iget v1, p0, Lgnm;->a:I

    invoke-direct {v0, v1}, Lgnm;-><init>(I)V

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lgnm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lgnm;->b:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lgnm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lgnm;->b:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lgnm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lgnm;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PROTECT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgnm;->a:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PROTECT]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
