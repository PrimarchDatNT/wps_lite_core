.class public final Lql1;
.super Lwm1;
.source "ErrPtg.java"


# static fields
.field public static final T:Lql1;

.field public static final U:Lql1;

.field public static final V:Lql1;

.field public static final W:Lql1;

.field public static final X:Lql1;

.field public static final Y:Lql1;

.field public static final Z:Lql1;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->T:Lql1;

    .line 2
    new-instance v0, Lql1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->U:Lql1;

    .line 3
    new-instance v0, Lql1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->V:Lql1;

    .line 4
    new-instance v0, Lql1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->W:Lql1;

    .line 5
    new-instance v0, Lql1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->X:Lql1;

    .line 6
    new-instance v0, Lql1;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->Y:Lql1;

    .line 7
    new-instance v0, Lql1;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lql1;-><init>(I)V

    sput-object v0, Lql1;->Z:Lql1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwm1;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lql1;->S:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0(Lorg/apache/poi/util/LittleEndianInput;)Lql1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    invoke-static {p0}, Lql1;->R0(I)Lql1;

    move-result-object p0

    return-object p0
.end method

.method public static R0(I)Lql1;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lql1;->Z:Lql1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lql1;->Y:Lql1;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lql1;->X:Lql1;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lql1;->W:Lql1;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lql1;->V:Lql1;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lql1;->U:Lql1;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lql1;->T:Lql1;

    return-object p0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lql1;->S:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lql1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lql1;->S:I

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
