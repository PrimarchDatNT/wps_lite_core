.class public final Lz82;
.super Ljava/lang/Object;
.source "OxfwRelationships.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly82;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgkp;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lz82;->b:Lgkp;

    .line 4
    iput-object p2, p0, Lz82;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc82;)Ly82;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc82;I)Ly82;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ly82;

    iget-object v2, p0, Lz82;->b:Lgkp;

    invoke-direct {v1, v2, p1, p2, v0}, Ly82;-><init>(Lgkp;Lc82;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c(Lc82;ILjava/lang/String;)Ly82;
    .locals 2

    .line 1
    new-instance v0, Ly82;

    iget-object v1, p0, Lz82;->b:Lgkp;

    invoke-direct {v0, v1, p1, p2, p3}, Ly82;-><init>(Lgkp;Lc82;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(Lc82;Lh82;Ljava/lang/String;I)Ly82;
    .locals 7

    .line 1
    new-instance v6, Ly82;

    iget-object v1, p0, Lz82;->b:Lgkp;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly82;-><init>(Lgkp;Lc82;Lh82;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public e(Lc82;Ljava/lang/String;Lh82;)Ly82;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v0, Ly82;

    iget-object v3, p0, Lz82;->b:Lgkp;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ly82;-><init>(Lgkp;Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;I)Ly82;
    .locals 8

    .line 1
    new-instance v7, Ly82;

    iget-object v1, p0, Lz82;->b:Lgkp;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ly82;-><init>(Lgkp;Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public g(Lc82;I)Ly82;
    .locals 3

    .line 1
    iget-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    .line 2
    invoke-virtual {v1}, Ly82;->f()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Ly82;->c()Lc82;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ly82;
    .locals 3

    .line 1
    iget-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    .line 2
    invoke-virtual {v1}, Ly82;->e()Ljava/lang/String;

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
            "Ly82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz82;->k()V

    .line 3
    iget-object v0, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    .line 4
    invoke-virtual {v1}, Ly82;->d()Lx82;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    invoke-virtual {v1}, Lz82;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lekp;

    iget-object v1, p0, Lz82;->c:Ljava/lang/String;

    invoke-static {v1}, Li82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lekp;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz82;->b:Lgkp;

    invoke-virtual {v1, v0}, Lgkp;->g(Lekp;)V

    .line 3
    new-instance v0, Lxb2;

    iget-object v1, p0, Lz82;->b:Lgkp;

    invoke-direct {v0, v1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string v1, "Relationships"

    .line 5
    invoke-interface {v0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 6
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lz82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    .line 8
    iget-object v4, p0, Lz82;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ly82;->g(Lvb2;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method
