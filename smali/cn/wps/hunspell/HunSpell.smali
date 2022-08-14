.class public Lcn/wps/hunspell/HunSpell;
.super Ljava/lang/Object;
.source "HunSpell.java"

# interfaces
.implements Ll02;


# instance fields
.field public a:Lj02;

.field public b:Lc02;

.field public c:Lt02;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    .line 3
    iput-object v0, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    .line 4
    iput-object v0, p0, Lcn/wps/hunspell/HunSpell;->c:Lt02;

    .line 5
    iput-object v0, p0, Lcn/wps/hunspell/HunSpell;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lc02;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc02;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    .line 7
    new-instance p1, Lj02;

    invoke-direct {p1, v0, p2}, Lj02;-><init>(Lc02;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    .line 8
    iget-object p2, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {p2, p1}, Lc02;->V(Lj02;)V

    .line 9
    iget-object p1, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {p1}, Lc02;->z()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {p2}, Lc02;->s()Ljava/lang/String;

    .line 11
    new-instance p2, Lt02;

    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1, v0}, Lt02;-><init>(Ljava/lang/String;ILc02;)V

    iput-object p2, p0, Lcn/wps/hunspell/HunSpell;->c:Lt02;

    return-void
.end method


# virtual methods
.method public M3(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_7

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lf02;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-array v1, v2, [I

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {v4}, Lc02;->p()Le02;

    move-result-object v4

    .line 4
    invoke-static {p1, v4}, Lf02;->d(Ljava/lang/String;Le02;)I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    goto :goto_0

    :cond_3
    return v0

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcn/wps/hunspell/HunSpell;->c(Ljava/lang/String;[I)Lk02;

    move-result-object v3

    if-nez v3, :cond_6

    .line 6
    invoke-static {p1, v4}, Lf02;->v(Ljava/lang/String;Le02;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcn/wps/hunspell/HunSpell;->c(Ljava/lang/String;[I)Lk02;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcn/wps/hunspell/HunSpell;->c(Ljava/lang/String;[I)Lk02;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_1
    return v0
.end method

.method public N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/hunspell/HunSpell;->M3(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/hunspell/HunSpell;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO8859-1"

    .line 3
    invoke-static {v0, p1, v1}, Lf02;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/hunspell/HunSpell;->e()Li02;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/hunspell/HunSpell;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/hunspell/HunSpell;->e()Li02;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Li02;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    invoke-virtual {v0, p1}, Lj02;->a(Ljava/lang/String;)Li02;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/hunspell/HunSpell;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    invoke-virtual {v0, p1}, Lj02;->b(Ljava/lang/String;)Li02;

    return-void
.end method

.method public c(Ljava/lang/String;[I)Lk02;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {v0}, Lc02;->w()C

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    invoke-virtual {v1, p1}, Lj02;->e(Ljava/lang/String;)Lk02;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lc02;->a(Ljava/lang/String;C)Lk02;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, v1, Lk02;->b:[C

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v4, v0}, Lcn/wps/hunspell/HunSpell;->h([CC)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    aget p2, p2, v2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    iget-object p2, v1, Lk02;->b:[C

    const v0, 0xffe7

    .line 6
    invoke-virtual {p0, p2, v0}, Lcn/wps/hunspell/HunSpell;->h([CC)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p1, v1, Lk02;->b:[C

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {p2}, Lc02;->t()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/hunspell/HunSpell;->h([CC)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 8
    :cond_3
    iget-object p2, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    invoke-virtual {p2}, Lc02;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object v2, p0, Lcn/wps/hunspell/HunSpell;->b:Lc02;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lc02;->f(Ljava/lang/String;IIIICC)Lk02;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public d()Li02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    invoke-virtual {v0}, Lj02;->c()Li02;

    move-result-object v0

    return-object v0
.end method

.method public e()Li02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->a:Lj02;

    invoke-virtual {v0}, Lj02;->d()Li02;

    move-result-object v0

    return-object v0
.end method

.method public e3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/hunspell/HunSpell;->c:Lt02;

    invoke-virtual {v1, v0, p1}, Lt02;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/hunspell/HunSpell;->c:Lt02;

    invoke-virtual {v1, v0, p1}, Lt02;->k(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/hunspell/HunSpell;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/hunspell/HunSpell;->d:Ljava/lang/String;

    return-void
.end method

.method public h([CC)Z
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, p2, v0}, Lf02;->b([CCI)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
