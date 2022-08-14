.class public Lxto;
.super Ljava/lang/Object;
.source "PptrSlidePersistAtom.java"


# instance fields
.field public a:Ljfo;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvto;",
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
    iput-object v0, p0, Lxto;->a:Ljfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxto;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxto;->a:Ljfo;

    return-object v0
.end method

.method public b(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    new-instance v0, Ljfo;

    invoke-direct {v0, p1}, Ljfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lxto;->a:Ljfo;

    .line 3
    invoke-virtual {v0}, Ljfo;->d()I

    .line 4
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf9f

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lvto;

    invoke-direct {v0}, Lvto;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lvto;->m(Lwv0;)V

    .line 10
    iget-object v1, p0, Lxto;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Lvto;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxto;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxto;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvto;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
