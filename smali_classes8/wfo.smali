.class public Lwfo;
.super Ljava/lang/Object;
.source "TextMasterStyleAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwfo$a;",
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

    iput-object v0, p0, Lwfo;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwfo;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    new-instance v2, Lwfo$a;

    invoke-direct {v2, p2}, Lwfo$a;-><init>(I)V

    .line 7
    iget-object v3, p0, Lwfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    if-lt p2, v3, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Lwfo$a;->g(I)V

    .line 10
    :cond_0
    new-instance v3, Lxfo;

    invoke-direct {v3, p1}, Lxfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 11
    invoke-virtual {v2, v3}, Lwfo$a;->c(Lxfo;)V

    .line 12
    new-instance v3, Lqfo;

    invoke-direct {v3, p1}, Lqfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 13
    invoke-virtual {v2, v3}, Lwfo$a;->b(Lqfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p2

    if-lez p2, :cond_2

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwfo;->a:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfo$a;

    .line 3
    invoke-virtual {v2}, Lwfo$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lwfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfo$a;

    .line 4
    invoke-virtual {v1, p1}, Lwfo$a;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfo;->a:Ljava/util/List;

    return-object v0
.end method
