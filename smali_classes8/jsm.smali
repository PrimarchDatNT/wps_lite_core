.class public final Ljsm;
.super Lbom;
.source "CodeNameRecord.java"


# static fields
.field public static final sid:S = 0x1bas


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ljsm;->a:[B

    .line 3
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x1ba

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->a:[B

    array-length v0, v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
