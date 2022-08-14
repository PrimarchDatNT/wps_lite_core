.class public final Llm1;
.super Lll1;
.source "ParenthesisPtg.java"


# static fields
.field public static final S:Lll1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llm1;

    invoke-direct {v0}, Llm1;-><init>()V

    sput-object v0, Llm1;->S:Lll1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll1;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    const-string v0, "()"

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
