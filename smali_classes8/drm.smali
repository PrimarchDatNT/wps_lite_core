.class public final Ldrm;
.super Lbom;
.source "DeltaRecord.java"


# static fields
.field public static final sid:S = 0x10s


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput-wide p1, p0, Ldrm;->a:D

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldrm;->a:D

    .line 6
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lglm;->l()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldrm;->p()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldrm;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DELTA]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .maxchange = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ldrm;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DELTA]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
