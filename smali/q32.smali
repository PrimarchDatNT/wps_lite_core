.class public abstract Lq32;
.super Ljava/lang/Object;
.source "AnalyzerBase.java"

# interfaces
.implements Ly32;


# instance fields
.field public a:Ln32;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln32;

    invoke-direct {v0}, Ln32;-><init>()V

    iput-object v0, p0, Lq32;->a:Ln32;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lq32;->c:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lz62;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            "S)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lq32;->a:Ln32;

    invoke-virtual {p2}, Ln32;->a()V

    .line 2
    iget-object p2, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p2, p0, Lq32;->c:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    iget-object p2, p0, Lq32;->a:Ln32;

    iput-short p3, p2, Ln32;->a:S

    .line 5
    invoke-virtual {p0, p1}, Lq32;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ly32$a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq32;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    invoke-virtual {p0}, Lq32;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lq32;->g()V

    .line 4
    invoke-virtual {p0, p1}, Lq32;->i(Ly32$a;)Z

    move-result v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    .line 7
    invoke-virtual {v3}, Lg72;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lq32;->a:Ln32;

    iput v2, v4, Ln32;->b:I

    .line 9
    invoke-virtual {v3}, Lg72;->b()La72;

    move-result-object v3

    iget-object v4, p0, Lq32;->c:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lq32;->a:Ln32;

    invoke-virtual {v3, v4, v5}, La72;->a(Ljava/lang/StringBuffer;Ln32;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lq32;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const-string v3, "General"

    const/4 v4, 0x1

    if-lez v2, :cond_3

    .line 11
    iget-object v2, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lq32;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lq32;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iput-boolean v4, p1, Ly32$a;->b:Z

    goto :goto_2

    .line 14
    :cond_2
    iput-boolean v1, p1, Ly32$a;->b:Z

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return v4

    .line 16
    :cond_4
    new-instance p1, Lb42;

    invoke-direct {p1}, Lb42;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 3
    invoke-virtual {v2}, Lg72;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lg72;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lg72;Lg72;)Lg72;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Lb42;

    const-string p2, "repeat the same bracket type"

    invoke-direct {p1, p2}, Lb42;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e()Z
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq32;->h(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lq32;->c(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lq32;->m()V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;)V"
        }
    .end annotation
.end method

.method public i(Ly32$a;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    iget-object v8, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg72;

    .line 3
    invoke-virtual {v8}, Lg72;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v8}, Lg72;->c()S

    move-result v9

    const/16 v11, 0xc

    if-eq v9, v11, :cond_4

    const/16 v11, 0x13

    if-eq v9, v11, :cond_3

    const/16 v11, 0x10

    if-eq v9, v11, :cond_2

    const/16 v11, 0x11

    if-eq v9, v11, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v6, v8}, Lq32;->d(Lg72;Lg72;)Lg72;

    move-object v6, v8

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v5, v8}, Lq32;->d(Lg72;Lg72;)Lg72;

    move-object v5, v8

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v7, v8}, Lq32;->d(Lg72;Lg72;)Lg72;

    move-object v7, v8

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Lg72;->b()La72;

    move-result-object v0

    iget-object v1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    iget-object v8, p0, Lq32;->a:Ln32;

    invoke-virtual {v0, v1, v8}, La72;->a(Ljava/lang/StringBuffer;Ln32;)V

    .line 9
    invoke-virtual {v5, v2}, Lg72;->g(La72;)V

    :cond_6
    if-eqz v6, :cond_8

    .line 10
    iget-short v0, p1, Ly32$a;->c:S

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    if-nez v3, :cond_7

    .line 11
    invoke-virtual {v6}, Lg72;->b()La72;

    move-result-object v0

    iget-object v1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lq32;->a:Ln32;

    invoke-virtual {v0, v1, v3}, La72;->a(Ljava/lang/StringBuffer;Ln32;)V

    .line 12
    invoke-virtual {v6, v2}, Lg72;->g(La72;)V

    goto :goto_2

    .line 13
    :cond_7
    new-instance p1, Lb42;

    invoke-direct {p1}, Lb42;-><init>()V

    throw p1

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {v7}, Lg72;->b()La72;

    move-result-object v0

    iget-object p1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lq32;->a:Ln32;

    invoke-virtual {v0, p1, v1}, La72;->a(Ljava/lang/StringBuffer;Ln32;)V

    .line 15
    invoke-virtual {v7, v2}, Lg72;->g(La72;)V

    :cond_9
    return v4
.end method

.method public final j(Lg72;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq32;->l(Lg72;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg72;->c()S

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lg72;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq32;->j(Lg72;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg72;->c()S

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Lg72;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg72;->c()S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb42;
        }
    .end annotation
.end method
