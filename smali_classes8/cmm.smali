.class public final Lcmm;
.super Lbom;
.source "IterationRecord.java"


# static fields
.field public static final b:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x11s


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lcmm;->b:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lcmm;->a:I

    .line 5
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    sget-object v0, Lcmm;->b:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lcmm;->a:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcmm;

    invoke-virtual {p0}, Lcmm;->p()Z

    move-result v1

    invoke-direct {v0, v1}, Lcmm;-><init>(Z)V

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x11

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
    iget v0, p0, Lcmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lcmm;->b:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lcmm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ITERATION]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .flags      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcmm;->a:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/ITERATION]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
