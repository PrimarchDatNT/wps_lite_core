.class public Lrfo;
.super Ljava/lang/Object;
.source "TextCFException9.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrfo;->a:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    .line 4
    iget v1, p0, Lrfo;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lrfo;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 6
    iget p1, p0, Lrfo;->a:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lrfo;->a:I

    :cond_0
    return-void
.end method
