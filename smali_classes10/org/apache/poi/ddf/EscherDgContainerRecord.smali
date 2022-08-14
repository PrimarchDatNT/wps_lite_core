.class public final Lorg/apache/poi/ddf/EscherDgContainerRecord;
.super Lorg/apache/poi/ddf/EscherContainerRecord;
.source "EscherDgContainerRecord.java"


# static fields
.field public static final HEADER_SEPERATOR:I = 0x1

.field public static final MAIN_SEPERATOR:I


# instance fields
.field private mSeperatorType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeperatorType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherDgContainerRecord;->mSeperatorType:B

    return v0
.end method

.method public setSeperatorType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherDgContainerRecord;->mSeperatorType:B

    return-void
.end method
