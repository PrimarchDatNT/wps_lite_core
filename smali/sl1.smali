.class public final Lsl1;
.super Lzk1;
.source "FuncPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(ILyd1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyd1;->f()B

    move-result v0

    invoke-virtual {p2}, Lyd1;->e()[Lwk1;

    move-result-object v1

    invoke-virtual {p2}, Lyd1;->c()I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lzk1;-><init>(II[Lwk1;I)V

    return-void
.end method

.method public static b1(Lorg/apache/poi/util/LittleEndianInput;)Lsl1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    invoke-static {p0}, Lsl1;->e1(I)Lsl1;

    move-result-object p0

    return-object p0
.end method

.method public static e1(I)Lsl1;
    .locals 3

    .line 1
    invoke-static {p0}, Lzd1;->e(I)Lyd1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsl1;

    invoke-direct {v1, p0, v0}, Lsl1;-><init>(ILyd1;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid built-in function index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lzk1;->R0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
