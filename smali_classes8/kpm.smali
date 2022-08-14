.class public Lkpm;
.super Ljava/lang/Object;
.source "Feat11RgSharepointIdChange.java"


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method
