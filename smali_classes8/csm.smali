.class public final Lcsm;
.super Lbom;
.source "BottomMarginRecord.java"


# static fields
.field public static final sid:S = 0x29s


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    iput-wide p1, p0, Lcsm;->a:D

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcsm;->a:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    .line 2
    iget-wide v1, p0, Lcsm;->a:D

    iput-wide v1, v0, Lcsm;->a:D

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x29

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
    iget-wide v0, p0, Lcsm;->a:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsm;->a:D

    return-wide v0
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcsm;->a:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BottomMargin]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .margin               = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcsm;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BottomMargin]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
