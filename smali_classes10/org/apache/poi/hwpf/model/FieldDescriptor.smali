.class public final Lorg/apache/poi/hwpf/model/FieldDescriptor;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# static fields
.field private static final fHasSep:Lorg/apache/poi/util/BitField;

.field private static final fLocked:Lorg/apache/poi/util/BitField;

.field private static final fNested:Lorg/apache/poi/util/BitField;

.field private static final fPrivateResult:Lorg/apache/poi/util/BitField;

.field private static final fResultDiry:Lorg/apache/poi/util/BitField;

.field private static final fResultEdited:Lorg/apache/poi/util/BitField;

.field private static final fZombieEmbed:Lorg/apache/poi/util/BitField;


# instance fields
.field public _fieldBoundaryType:B

.field public _info:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fResultDiry:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fResultEdited:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fLocked:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fPrivateResult:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fNested:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;->fHasSep:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
