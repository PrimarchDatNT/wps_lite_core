.class public final Lr82;
.super Lgb2;
.source "OxfrRelationships.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq82;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfkp;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfkp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr82;->b:Lfkp;

    .line 4
    iput-object p1, p0, Lr82;->b:Lfkp;

    .line 5
    iput-object p2, p0, Lr82;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Li82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lo82;->j(Lfkp;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1, p0}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lgb2;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr82;->b:Lfkp;

    .line 12
    iput-object p2, p0, Lr82;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1, p0}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lkb2;
    .locals 2

    const-string v0, "Relationship"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lq82;

    iget-object v0, p0, Lr82;->b:Lfkp;

    iget-object v1, p0, Lr82;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1}, Lq82;-><init>(Lfkp;Lr82;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Lq82;
    .locals 1

    .line 1
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq82;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lq82;
    .locals 3

    .line 1
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 2
    invoke-virtual {v1}, Lq82;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lq82;
    .locals 3

    .line 1
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 2
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
