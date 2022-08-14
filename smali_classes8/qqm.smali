.class public Lqqm;
.super Lbom;
.source "HFPictureRecord.java"


# static fields
.field public static final sid:S = 0x866s


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lqqm;->a:[B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lglm;->z([BII)I

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x866

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->a:[B

    array-length v0, v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
