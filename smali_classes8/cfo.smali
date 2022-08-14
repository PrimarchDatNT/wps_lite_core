.class public Lcfo;
.super Ljava/lang/Object;
.source "RecolorInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfo$a;,
        Lcfo$b;,
        Lcfo$c;
    }
.end annotation


# instance fields
.field public a:Lcfo$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfo;->a:Lcfo$c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfo;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfo;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcfo;->a:Lcfo$c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfo;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfo;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lcfo$c;

    invoke-direct {v3, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v3, p0, Lcfo;->a:Lcfo$c;

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x6

    .line 14
    invoke-interface {p1, v3, v4}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    :goto_2
    add-int v3, v0, v1

    mul-int/lit8 v3, v3, 0x2c

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v4

    if-gt v3, v4, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 16
    iget-object v4, p0, Lcfo;->b:Ljava/util/List;

    new-instance v5, Lcfo$b;

    invoke-direct {v5, p1}, Lcfo$b;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v2, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcfo;->c:Ljava/util/List;

    new-instance v3, Lcfo$a;

    invoke-direct {v3, p1}, Lcfo$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a(Lcfo$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfo;->a:Lcfo$c;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfo;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    iget-object v1, p0, Lcfo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcfo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x10

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->a:Lcfo$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Lcfo$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->a:Lcfo$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public g(Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfo;->b()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    invoke-virtual {p0}, Lcfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcfo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcfo$c;

    invoke-direct {v0}, Lcfo$c;-><init>()V

    iput-object v0, p0, Lcfo;->a:Lcfo$c;

    .line 8
    :cond_0
    iget-object v0, p0, Lcfo;->a:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 9
    invoke-virtual {p0}, Lcfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfo$b;

    .line 13
    invoke-virtual {v2, p1}, Lcfo$b;->a(Lxv0;)V

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo$a;

    invoke-virtual {v0, p1}, Lcfo$a;->a(Lxv0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->a:Lcfo$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
