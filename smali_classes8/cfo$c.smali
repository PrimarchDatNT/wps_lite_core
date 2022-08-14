.class public Lcfo$c;
.super Ljava/lang/Object;
.source "RecolorInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcfo$c;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcfo$c;->b:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcfo$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcfo$c;->a:I

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lcfo$c;->b:I

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lcfo$c;->c:I

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
