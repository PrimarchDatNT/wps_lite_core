.class public final Lofo;
.super Ljava/lang/Object;
.source "StyleTextPropAtom.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofo;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofo;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lofo;->c:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofo;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofo;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lofo;->c:S

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_0

    .line 9
    new-instance v2, Lreo;

    invoke-direct {v2, p1}, Lreo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 10
    iget-object v3, p0, Lofo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lreo;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, p2, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    new-instance v1, Lsfo;

    invoke-direct {v1, p1}, Lsfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 14
    iget-object v2, p0, Lofo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lsfo;->d()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreo;

    .line 2
    invoke-virtual {v2}, Lreo;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lofo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    .line 4
    invoke-virtual {v2}, Lsfo;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public b(Lreo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lsfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsfo;->c()Lqfo;

    move-result-object v0

    iget-short v1, p0, Lofo;->c:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lofo;->c:S

    invoke-virtual {v0, v1}, Lqfo;->O(S)V

    .line 2
    iget-object v0, p0, Lofo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreo;

    .line 2
    invoke-virtual {v1, p1}, Lreo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lofo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfo;

    .line 4
    invoke-virtual {v1, p1}, Lsfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofo;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
