.class public Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;
.super Ljava/lang/Object;
.source "Plcfhdd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/Plcfhdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagHdd"
.end annotation


# static fields
.field public static final SIZE:I = 0x18


# instance fields
.field public evenFooter:I

.field public evenHeader:I

.field public firstFooter:I

.field public firstHeader:I

.field public oddFooter:I

.field public oddHeader:I

.field public final synthetic this$0:Lorg/apache/poi/hwpf/model/Plcfhdd;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/Plcfhdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->this$0:Lorg/apache/poi/hwpf/model/Plcfhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/Plcfhdd;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->this$0:Lorg/apache/poi/hwpf/model/Plcfhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p3

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    iget v2, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    iget v2, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    iget v2, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    iget v2, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    iget v2, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method
