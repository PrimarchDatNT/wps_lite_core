.class public Lorg/apache/poi/hwpf/usermodel/EndGroup;
.super Ljava/lang/Object;
.source "EndGroup.java"


# instance fields
.field private comment:I

.field private identifier:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x11040300

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->identifier:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->comment:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public serialize()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->identifier:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->comment:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->identifier:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/EndGroup;->comment:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
