.class public abstract Lorg/apache/poi/hwpf/model/BytePropertyNode;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "BytePropertyNode.java"


# instance fields
.field private final endBytes:I

.field private final startBytes:I


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->startBytes:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->endBytes:I

    return-void
.end method


# virtual methods
.method public final getEndBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->endBytes:I

    return v0
.end method

.method public final getStartBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->startBytes:I

    return v0
.end method
