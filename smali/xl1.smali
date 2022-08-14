.class public final Lxl1;
.super Lkm1;
.source "IntersectionPtg.java"


# static fields
.field public static final S:Lkm1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl1;

    invoke-direct {v0}, Lxl1;-><init>()V

    sput-object v0, Lxl1;->S:Lkm1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm1;-><init>()V

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

    add-int/lit8 v0, v0, 0xf

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public O0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public P0([Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p3, 0x0

    .line 2
    aget-object p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " "

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p3, 0x1

    .line 4
    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
