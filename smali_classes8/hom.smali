.class public final Lhom;
.super Lbom;
.source "UnknownPivotRecord.java"


# instance fields
.field public final a:S

.field public final b:[B


# direct methods
.method public constructor <init>(Lglm;S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput-short p2, p0, Lhom;->a:S

    .line 3
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lhom;->b:[B

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lglm;->readFully([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    .line 1
    iget-short v0, p0, Lhom;->a:S

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhom;->b:[B

    array-length v0, v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhom;->b:[B

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    :cond_0
    return-void
.end method
