.class public final Ljl1;
.super Lwm1;
.source "BoolPtg.java"


# static fields
.field public static final T:Ljl1;

.field public static final U:Ljl1;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl1;-><init>(Z)V

    sput-object v0, Ljl1;->T:Ljl1;

    .line 2
    new-instance v0, Ljl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl1;-><init>(Z)V

    sput-object v0, Ljl1;->U:Ljl1;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm1;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljl1;->S:Z

    return-void
.end method

.method public static O0(Z)Ljl1;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljl1;->U:Ljl1;

    goto :goto_0

    :cond_0
    sget-object p0, Ljl1;->T:Ljl1;

    :goto_0
    return-object p0
.end method

.method public static P0(Lorg/apache/poi/util/LittleEndianInput;)Ljl1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljl1;->O0(Z)Ljl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl1;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-boolean v0, p0, Ljl1;->S:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl1;->S:Z

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
