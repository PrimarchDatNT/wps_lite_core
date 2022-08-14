.class public Lrrm$b;
.super Ljava/lang/Object;
.source "AutoFilter12Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:[Lrrm$a;

.field public e:I


# direct methods
.method public constructor <init>(Lrrm;Lglm;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lrrm$b;->a:S

    const/4 v1, -0x1

    .line 9
    iput-short v1, p0, Lrrm$b;->b:S

    .line 10
    iput-short v0, p0, Lrrm$b;->c:S

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lrrm$b;->e:I

    .line 12
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm$b;->a:S

    .line 13
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm$b;->b:S

    .line 14
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm$b;->c:S

    .line 15
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lrrm$b;->e:I

    .line 16
    new-array v1, v1, [Lrrm$a;

    iput-object v1, p0, Lrrm$b;->d:[Lrrm$a;

    .line 17
    :goto_0
    iget v1, p0, Lrrm$b;->e:I

    if-ge v0, v1, :cond_0

    .line 18
    new-instance v1, Lrrm$a;

    invoke-direct {v1, p1, p2}, Lrrm$a;-><init>(Lrrm;Lglm;)V

    .line 19
    iget-object v2, p0, Lrrm$b;->d:[Lrrm$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrrm;[Lrrm$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lrrm$b;->a:S

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lrrm$b;->b:S

    .line 4
    iput-short p1, p0, Lrrm$b;->c:S

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lrrm$b;->e:I

    .line 6
    iput-object p2, p0, Lrrm$b;->d:[Lrrm$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrrm$b;->d:[Lrrm$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lrrm$a;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lrrm$b;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lrrm$b;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lrrm$b;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Lrrm$b;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lrrm$b;->d:[Lrrm$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lrrm$a;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
