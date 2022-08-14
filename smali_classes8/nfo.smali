.class public Lnfo;
.super Ljava/lang/Object;
.source "StyleTextProp9Atom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfo;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfo;->a:Ljava/util/List;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Lnfo$a;

    invoke-direct {v1}, Lnfo$a;-><init>()V

    const/high16 v2, 0x800000

    and-int v3, v0, v2

    if-ne v3, v2, :cond_1

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    .line 9
    iput-short v2, v1, Lnfo$a;->c:S

    :cond_1
    const/high16 v2, 0x2000000

    and-int v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    .line 11
    iput-short v2, v1, Lnfo$a;->a:S

    .line 12
    iput-short v4, v1, Lnfo$a;->b:S

    :cond_2
    const/high16 v2, 0x1000000

    and-int v3, v0, v2

    if-ne v3, v2, :cond_3

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, v1, Lnfo$a;->a:S

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, v1, Lnfo$a;->b:S

    if-gtz v2, :cond_3

    .line 15
    iput-short v4, v1, Lnfo$a;->b:S

    .line 16
    :cond_3
    iget-object v2, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 18
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    :cond_4
    const/high16 v1, 0x100000

    and-int v3, v0, v1

    if-ne v3, v1, :cond_5

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lt v1, v2, :cond_5

    const-wide/16 v3, 0x4

    .line 20
    invoke-interface {p1, v3, v4}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 21
    :cond_5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    :cond_6
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    :cond_7
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 26
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lt v1, v2, :cond_9

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    :cond_9
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 30
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-lez v0, :cond_b

    .line 32
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    :cond_b
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfo$a;

    add-int/lit8 v1, v1, 0x4

    .line 2
    iget-short v3, v2, Lnfo$a;->c:S

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 3
    :cond_0
    iget-short v3, v2, Lnfo$a;->a:S

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x6

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v2, v2, Lnfo$a;->d:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfo$a;

    .line 2
    iget-short v2, v1, Lnfo$a;->c:S

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x800000

    .line 3
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget-short v1, v1, Lnfo$a;->c:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-short v2, v1, Lnfo$a;->a:S

    if-eq v2, v3, :cond_1

    const/high16 v2, 0x3000000

    .line 6
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v2, v1, Lnfo$a;->a:S

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v1, v1, Lnfo$a;->b:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v2, v1, Lnfo$a;->d:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x2800000

    .line 11
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    iget-short v1, v1, Lnfo$a;->c:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 15
    :goto_1
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(SSSZ)V
    .locals 1

    .line 1
    new-instance v0, Lnfo$a;

    invoke-direct {v0}, Lnfo$a;-><init>()V

    .line 2
    iput-boolean p4, v0, Lnfo$a;->d:Z

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 3
    iput-short p1, v0, Lnfo$a;->c:S

    goto :goto_0

    .line 4
    :cond_0
    iput-short p2, v0, Lnfo$a;->a:S

    .line 5
    iput-short p3, v0, Lnfo$a;->b:S

    .line 6
    :goto_0
    iget-object p1, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfo$a;

    add-int/lit8 v1, v1, 0x4

    .line 2
    iget-short v3, v2, Lnfo$a;->a:S

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-short v2, v2, Lnfo$a;->c:S

    if-eq v2, v4, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfo$a;

    .line 2
    iget-short v2, v1, Lnfo$a;->c:S

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget-short v2, v1, Lnfo$a;->a:S

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v2, 0x3800000

    .line 4
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-short v2, v1, Lnfo$a;->c:S

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v2, v1, Lnfo$a;->a:S

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    .line 7
    invoke-interface {p1, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v2, v1, Lnfo$a;->a:S

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v1, v1, Lnfo$a;->b:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    invoke-interface {p1, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    :goto_2
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
