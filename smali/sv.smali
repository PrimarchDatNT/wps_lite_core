.class public Lsv;
.super Lbom;
.source "ExcludeRowsRecord.java"


# static fields
.field public static final sid:S = 0x1053s


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lsv;->a:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lsv;->a:[I

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x1053

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsv;->a:[I

    aget v2, v2, v1

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
