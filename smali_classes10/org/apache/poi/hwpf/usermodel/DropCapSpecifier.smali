.class public final Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
.super Ljava/lang/Object;
.source "DropCapSpecifier.java"


# static fields
.field private static _lines:Lorg/apache/poi/util/BitField;

.field private static _type:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf8

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    return-void
.end method


# virtual methods
.method public getLines()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public setLines(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    return-void
.end method

.method public toShort()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_info:S

    return v0
.end method
