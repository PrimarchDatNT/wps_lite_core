.class public final Lwto;
.super Ljava/lang/Object;
.source "PptrSlideListWithText.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxto;",
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

    iput-object v0, p0, Lwto;->a:Ljava/util/List;

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
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lxto;

    invoke-direct {v0}, Lxto;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lxto;->b(Lwv0;)V

    .line 5
    iget-object v1, p0, Lwto;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Lxto;
    .locals 1

    .line 1
    iget-object v0, p0, Lwto;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxto;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
