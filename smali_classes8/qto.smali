.class public final Lqto;
.super Ljava/lang/Object;
.source "PptrPPDrawingGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqto;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf001

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqto;->b(Lwv0;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lwv0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf001

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf007

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    new-instance v0, Lrt0;

    invoke-direct {v0, p1}, Lrt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 9
    iget-object v1, p0, Lqto;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lrt0;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lqto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqto;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt0;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lqto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lqto;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt0;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lrt0;

    invoke-direct {p1}, Lrt0;-><init>()V

    return-object p1
.end method
