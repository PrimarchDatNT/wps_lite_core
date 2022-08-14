.class public final Lorg/apache/poi/hwpf/model/GenericPropertyNode;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "GenericPropertyNode.java"


# instance fields
.field private final _offset:I


# direct methods
.method public constructor <init>(II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    .line 2
    iput p4, p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->_offset:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->_offset:I

    return v0
.end method
