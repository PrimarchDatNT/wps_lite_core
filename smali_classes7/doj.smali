.class public Ldoj;
.super Lnoj;
.source "Export_ln.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lw5j;Li26;ILj26;)V
    .locals 6

    const-string v3, "a:"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Lw5j;Li26;Ljava/lang/String;ZLj26;)V

    .line 2
    iput p3, p0, Ldoj;->g:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    const-string v1, "a:ln"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lnoj;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnoj;->i()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lnoj;->a:Lw5j;

    invoke-interface {v2, v1, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Lnoj;->e()V

    .line 7
    invoke-virtual {p0}, Lnoj;->h()V

    .line 8
    invoke-virtual {p0}, Lnoj;->f()V

    .line 9
    invoke-virtual {p0}, Ldoj;->l()V

    .line 10
    invoke-virtual {p0}, Ldoj;->m()V

    .line 11
    iget-object v0, p0, Lnoj;->a:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lh26;)[Ljava/lang/String;
    .locals 3

    const-string v0, "arrow should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lh26;->d()I

    move-result v1

    .line 4
    invoke-static {v1}, Lrqj;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lh26;->m()I

    move-result v1

    .line 7
    invoke-static {v1}, Lrqj;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lh26;->g()I

    move-result p1

    .line 10
    invoke-static {p1}, Lrqj;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "len"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    .line 2
    iget v1, p0, Ldoj;->g:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    :cond_0
    const-string v1, "a:headEnd"

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnoj;->a:Lw5j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ldoj;->k(Lh26;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnoj;->a:Lw5j;

    invoke-interface {v2, v1, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    .line 2
    iget v1, p0, Ldoj;->g:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    :cond_0
    const-string v1, "a:tailEnd"

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnoj;->a:Lw5j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ldoj;->k(Lh26;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnoj;->a:Lw5j;

    invoke-interface {v2, v1, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
