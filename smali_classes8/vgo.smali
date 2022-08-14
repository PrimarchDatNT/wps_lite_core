.class public final Lvgo;
.super Ljava/lang/Object;
.source "NotesAtom.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvgo;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lvgo;->a:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput-boolean v4, p0, Lvgo;->d:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v3, p0, Lvgo;->d:Z

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    iput-boolean v4, p0, Lvgo;->c:Z

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lvgo;->c:Z

    :goto_1
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 10
    iput-boolean v4, p0, Lvgo;->b:Z

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v3, p0, Lvgo;->b:Z

    .line 12
    :goto_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lvgo;->e:[B

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvgo;->a:I

    return v0
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvgo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-boolean v0, p0, Lvgo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lvgo;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lvgo;->d:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/16 v0, 0x3014

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvgo;->b:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvgo;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvgo;->d:Z

    return-void
.end method
