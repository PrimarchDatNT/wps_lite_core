.class public Ltw;
.super Lbom;
.source "CrtLineRecord.java"


# static fields
.field public static final sid:S = 0x101cs


# instance fields
.field public a:I


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
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Ltw;->a:I

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x101c

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
    iget v0, p0, Ltw;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltw;->a:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltw;->a:I

    return-void
.end method
