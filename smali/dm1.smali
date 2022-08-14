.class public final Ldm1;
.super Lwm1;
.source "MissingArgPtg.java"


# static fields
.field public static final S:Lom1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm1;

    invoke-direct {v0}, Ldm1;-><init>()V

    sput-object v0, Ldm1;->S:Lom1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm1;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
