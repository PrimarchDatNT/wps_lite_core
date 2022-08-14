.class public Lttm;
.super Ljava/lang/Object;
.source "ShapeRecord.java"


# instance fields
.field public a:Lorg/apache/poi/ddf/EscherContainerRecord;

.field public b:Lpmm;

.field public c:Lhlm;

.field public d:Lorg/apache/poi/ddf/EscherTextboxRecord;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttm;->a:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 3
    iput-object p2, p0, Lttm;->b:Lpmm;

    .line 4
    iput-object p3, p0, Lttm;->c:Lhlm;

    .line 5
    iput-object p4, p0, Lttm;->d:Lorg/apache/poi/ddf/EscherTextboxRecord;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lttm;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lttm;->a:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getRecordSize()I

    move-result v1

    .line 3
    iget-object v2, p0, Lttm;->d:Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherTextboxRecord;->getRecordSize()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lttm;->a:Lorg/apache/poi/ddf/EscherContainerRecord;

    add-int v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->setExtraSize(I)V

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 2
    iget-object v1, p0, Lttm;->a:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, v1}, Lhrm;->o(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lttm;->b:Lpmm;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lttm;->d:Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttm;->c:Lhlm;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 7
    iget-object v1, p0, Lttm;->d:Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-virtual {v0, v1}, Lhrm;->o(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lttm;->c:Lhlm;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lttm;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttm;

    .line 12
    invoke-virtual {v1, p1}, Lttm;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lttm;->e:Ljava/util/List;

    const/4 v1, 0x0

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

    check-cast v2, Lttm;

    .line 3
    invoke-virtual {v2}, Lttm;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lttm;->e:Ljava/util/List;

    return-void
.end method
