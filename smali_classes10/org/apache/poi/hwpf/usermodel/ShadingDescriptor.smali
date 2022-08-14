.class public final Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
.super Ljava/lang/Object;
.source "ShadingDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final COLOR_AUTO:I = -0x1000000

.field public static final SIZE:I = 0x2

.field private static final _icoBack:Lorg/apache/poi/util/BitField;

.field private static final _icoFore:Lorg/apache/poi/util/BitField;

.field private static final _ipat:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_icoFore:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3e0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_icoBack:Lorg/apache/poi/util/BitField;

    const v0, 0xfc00

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_ipat:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>(S)V

    return-void
.end method

.method private getColor(S)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0xc0c0c0

    return p1

    :pswitch_1
    const p1, 0x808080

    return p1

    :pswitch_2
    const p1, 0x808000

    return p1

    :pswitch_3
    const/high16 p1, 0x800000

    return p1

    :pswitch_4
    const p1, 0x800080

    return p1

    :pswitch_5
    const p1, 0x8000

    return p1

    :pswitch_6
    const p1, 0x8080

    return p1

    :pswitch_7
    const/16 p1, 0x80

    return p1

    :pswitch_8
    const p1, 0xffffff

    return p1

    :pswitch_9
    const p1, 0xffff00

    return p1

    :pswitch_a
    const/high16 p1, 0xff0000

    return p1

    :pswitch_b
    const p1, 0xff00ff

    return p1

    :pswitch_c
    const p1, 0xff00

    return p1

    :pswitch_d
    const p1, 0xffff

    return p1

    :pswitch_e
    const/16 p1, 0xff

    return p1

    :pswitch_f
    const/4 p1, 0x0

    return p1

    :pswitch_10
    const/high16 p1, -0x1000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIcoBack()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_icoBack:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getColor(S)I

    move-result v0

    return v0
.end method

.method public getIcoFore()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_icoFore:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getColor(S)I

    move-result v0

    return v0
.end method

.method public getIpat()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_ipat:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public toShort()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->_info:S

    return v0
.end method
