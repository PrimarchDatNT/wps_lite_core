.class public final Lsmm$a;
.super Ljava/lang/Object;
.source "PageBreakRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsmm$a;->a:I

    .line 3
    iput p2, p0, Lsmm$a;->b:I

    .line 4
    iput p3, p0, Lsmm$a;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->l()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsmm$a;->a:I

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lsmm$a;->b:I

    .line 10
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Lsmm$a;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsmm$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lsmm$a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lsmm$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lsmm$a;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
