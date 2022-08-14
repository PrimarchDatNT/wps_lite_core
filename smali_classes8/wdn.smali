.class public Lwdn;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field public a:Lsdn;

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lzdn;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwdn;->j:Z

    .line 3
    iput v0, p0, Lwdn;->k:I

    .line 4
    iput-boolean v0, p0, Lwdn;->l:Z

    .line 5
    iput-boolean v0, p0, Lwdn;->m:Z

    .line 6
    iput v0, p0, Lwdn;->n:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lwdn;->o:I

    .line 8
    iput-boolean v0, p0, Lwdn;->p:Z

    .line 9
    iput-boolean v0, p0, Lwdn;->q:Z

    .line 10
    iput v1, p0, Lwdn;->g:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwdn;->e:Ljava/lang/String;

    .line 12
    new-instance v0, Lzdn;

    invoke-direct {v0}, Lzdn;-><init>()V

    iput-object v0, p0, Lwdn;->i:Lzdn;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwdn;->c:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwdn;->d:Ljava/util/HashMap;

    .line 15
    new-instance v1, Ltdn;

    iget-object v2, p0, Lwdn;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, Ltdn;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Lwdn;->a:Lsdn;

    return-void
.end method

.method public static f(II)I
    .locals 1

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const v0, 0x1c4da

    if-eq p0, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lwdn;->h(I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {p1}, Lwdn;->g(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/16 v0, 0xd39

    if-eq p0, v0, :cond_1

    const v0, 0x1b614

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x2c

    return p0

    :cond_1
    const/16 p0, 0x2b

    return p0
.end method

.method public static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    return p0

    :sswitch_0
    const/16 p0, 0x10

    return p0

    :sswitch_1
    const/16 p0, 0x15

    return p0

    :sswitch_2
    const/16 p0, 0x12

    return p0

    :sswitch_3
    const/16 p0, 0x11

    return p0

    :sswitch_4
    const/16 p0, 0x14

    return p0

    :sswitch_5
    const/16 p0, 0xf

    return p0

    :sswitch_6
    const/16 p0, 0xe

    return p0

    :sswitch_7
    const/16 p0, 0x13

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x774a0696 -> :sswitch_7
        -0x740061ab -> :sswitch_6
        -0x3bd8afb0 -> :sswitch_5
        -0x1f011223 -> :sswitch_4
        -0x126ccbff -> :sswitch_3
        0x1cfbb5c8 -> :sswitch_2
        0x3bc1cee1 -> :sswitch_1
        0x721f2c1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(I)Z
    .locals 1

    const v0, 0x1c4da

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lzdn;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwdn;->l(Lzdn;)Z

    move-result v0

    iput-boolean v0, p0, Lwdn;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzdn;->s()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "xmlns"

    .line 3
    invoke-virtual {p1, v0}, Lzdn;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwdn;->j:Z

    .line 5
    invoke-virtual {p1}, Lzdn;->j()I

    move-result v0

    iput v0, p0, Lwdn;->b:I

    .line 6
    iget-boolean v1, p0, Lwdn;->q:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lwdn;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwdn;->a:Lsdn;

    invoke-interface {v0, p1}, Lsdn;->b(Lzdn;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lwdn;->a:Lsdn;

    invoke-interface {v0, p1}, Lsdn;->b(Lzdn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lzdn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwdn;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lwdn;->j:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwdn;->c:Ljava/util/HashMap;

    iget v1, p0, Lwdn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lwdn;->j:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwdn;->a:Lsdn;

    invoke-interface {v0, p1}, Lsdn;->d(Lzdn;)V

    :goto_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lwdn;->b:I

    return-void
.end method

.method public c(Lzdn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzdn;->j()I

    move-result v0

    iput v0, p0, Lwdn;->g:I

    .line 2
    invoke-virtual {p0, v0}, Lwdn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzdn;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzdn;->l()I

    move-result v0

    iput v0, p0, Lwdn;->h:I

    .line 5
    iget v1, p0, Lwdn;->g:I

    invoke-static {v0, v1}, Lwdn;->f(II)I

    move-result v0

    iput v0, p0, Lwdn;->g:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwdn;->n()Z

    move-result v0

    iput-boolean v0, p0, Lwdn;->l:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lzdn;->s()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdn;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lzdn;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdn;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdn;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lwdn;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p0, Lwdn;->q:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdn;->f:Ljava/lang/String;

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzdn;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->a:Lsdn;

    invoke-interface {v0}, Lsdn;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwdn;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwdn;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lwdn;->i:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdn;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwdn;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwdn;->k:I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwdn;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lwdn;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwdn;->n:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwdn;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lwdn;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lwdn;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lwdn;->m:Z

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lwdn;->o:I

    if-ne p1, v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lwdn;->m:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwdn;->m:Z

    .line 6
    :goto_0
    iget-boolean p1, p0, Lwdn;->m:Z

    return p1
.end method

.method public final l(Lzdn;)Z
    .locals 0

    .line 1
    iget p1, p0, Lwdn;->g:I

    invoke-virtual {p0, p1}, Lwdn;->m(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lwdn;->g:I

    .line 2
    invoke-virtual {p0, p1}, Lwdn;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(I)Z
    .locals 1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lwdn;->k:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lwdn;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget v0, p0, Lwdn;->h:I

    invoke-static {v0}, Lwdn;->o(I)Z

    move-result v0

    return v0

    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_0
        -0x3cff5cc1 -> :sswitch_0
        0x34802a -> :sswitch_0
        0x5ec832bf -> :sswitch_0
        0x7206341e -> :sswitch_0
    .end sparse-switch
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwdn;->o:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdn;->q:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdn;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwdn;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwdn;->k:I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwdn;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lwdn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwdn;->n:I

    :cond_1
    :goto_0
    return-void
.end method
