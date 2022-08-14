.class public Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;
.super Ljava/lang/Object;
.source "PICF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/PICF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BITMAP16"
.end annotation


# instance fields
.field public bmBits:S

.field public bmBitsPixel:S

.field public bmHeight:S

.field public bmPlanes:S

.field public bmType:S

.field public bmWidth:S

.field public bmWidthBytes:S

.field public final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/PICF;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/PICF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->this$0:Lorg/apache/poi/hwpf/usermodel/PICF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/PICF;[BI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->this$0:Lorg/apache/poi/hwpf/usermodel/PICF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmType:S

    add-int/lit8 p3, p3, 0x2

    .line 4
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmWidth:S

    add-int/lit8 p3, p3, 0x2

    .line 5
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmHeight:S

    add-int/lit8 p3, p3, 0x2

    .line 6
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmWidthBytes:S

    add-int/lit8 p3, p3, 0x2

    .line 7
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmPlanes:S

    add-int/lit8 p3, p3, 0x2

    .line 8
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmBitsPixel:S

    add-int/lit8 p3, p3, 0x2

    .line 9
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmBits:S

    return-void
.end method


# virtual methods
.method public serialize()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmType:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmWidth:S

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmHeight:S

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmWidthBytes:S

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmPlanes:S

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmBitsPixel:S

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->bmBits:S

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
