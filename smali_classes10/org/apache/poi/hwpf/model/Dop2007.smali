.class public Lorg/apache/poi/hwpf/model/Dop2007;
.super Ljava/lang/Object;
.source "Dop2007.java"


# static fields
.field private static final DOP2007_SIZE:I = 0x3a

.field private static empty1:Lorg/apache/poi/util/BitField;

.field private static empty2:Lorg/apache/poi/util/BitField;

.field private static fAutoCompressPictures:Lorg/apache/poi/util/BitField;

.field private static fRMTrackFormatting:Lorg/apache/poi/util/BitField;

.field private static fRMTrackMoves:Lorg/apache/poi/util/BitField;

.field private static fReadingModeInkLockDownActualPage:Lorg/apache/poi/util/BitField;

.field private static reserved2:Lorg/apache/poi/util/BitField;

.field private static reserved3:Lorg/apache/poi/util/BitField;

.field private static ssm:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_DopMath:Lorg/apache/poi/hwpf/model/DopMath;

.field public field_empty3:I

.field public field_empty4:I

.field public field_empty5:I

.field public field_empty6:I

.field public field_reserved1:I

.field public field_reserved2:I

.field public mDop07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackFormatting:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackMoves:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->reserved2:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->empty1:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->empty2:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1e0

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->ssm:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fReadingModeInkLockDownActualPage:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fAutoCompressPictures:Lorg/apache/poi/util/BitField;

    const/16 v0, -0x800

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->reserved3:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    return-void
.end method

.method public constructor <init>([BLorg/apache/poi/hwpf/model/DopMath;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dopMath should not be null"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    .line 8
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_DopMath:Lorg/apache/poi/hwpf/model/DopMath;

    return-void
.end method


# virtual methods
.method public fillFields()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const-string v1, "mDop07 should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v1, v0

    const/16 v2, 0x3a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved1:I

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty3:I

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty4:I

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty5:I

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty6:I

    const/16 v0, 0x22

    new-array v2, v0, [B

    .line 9
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v4, 0x18

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/model/DopMath;

    invoke-direct {v0, v2}, Lorg/apache/poi/hwpf/model/DopMath;-><init>([B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_DopMath:Lorg/apache/poi/hwpf/model/DopMath;

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/DopMath;->fillFields()V

    :cond_0
    return-void
.end method

.method public getDopMath()Lorg/apache/poi/hwpf/model/DopMath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_DopMath:Lorg/apache/poi/hwpf/model/DopMath;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    return v0
.end method

.method public getSsm()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->ssm:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isFRMTrackFormatting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackFormatting:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFRMTrackMoves()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackMoves:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize([BI)V
    .locals 4

    const-string v0, "dopData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const-string v1, "mDop07 should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x3a

    if-lt v1, v3, :cond_0

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved1:I

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/4 v1, 0x4

    iget v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v1, 0x8

    iget v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty3:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v1, 0xc

    iget v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty4:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v1, 0x10

    iget v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty5:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v1, 0x14

    iget v3, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_empty6:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_DopMath:Lorg/apache/poi/hwpf/model/DopMath;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v3}, Lorg/apache/poi/hwpf/model/DopMath;->serialize([BI)V

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setFRMTrackFormatting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackFormatting:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    :cond_0
    return-void
.end method

.method public setFRMTrackMoves(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->fRMTrackMoves:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    :cond_0
    return-void
.end method

.method public setSsm(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Dop2007;->mDop07:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/Dop2007;->ssm:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Dop2007;->field_reserved2:I

    :cond_0
    return-void
.end method
