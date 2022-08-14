.class public Ldw;
.super Lbom;
.source "PieFormatRecord.java"


# static fields
.field public static final sid:S = 0x100bs


# instance fields
.field public a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Ldw;->a:S

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x100b

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
    iget-short v0, p0, Ldw;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ldw;->a:S

    return-void
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Ldw;->a:S

    return v0
.end method
