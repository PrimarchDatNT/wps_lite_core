.class public Lorg/apache/poi/hwpf/usermodel/PropRMark;
.super Ljava/lang/Object;
.source "PropRMark.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x7


# instance fields
.field private bPropRMark:Z

.field private dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field private iAuthor:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    add-int/lit8 p2, p2, 0x2

    .line 13
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    add-int/2addr p2, v1

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/PropRMark;

    .line 2
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    iget-boolean v2, p1, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    iget-object p1, p1, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 3
    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAuthor()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    return v0
.end method

.method public getDTTM()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPropRMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    return v0
.end method

.method public serialize([BI)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    .line 2
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/2addr p2, v4

    .line 3
    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 p2, 0x3

    .line 4
    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setAuthor(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->iAuthor:S

    return-void
.end method

.method public setDTTM(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setPropRMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/PropRMark;->bPropRMark:Z

    return-void
.end method
