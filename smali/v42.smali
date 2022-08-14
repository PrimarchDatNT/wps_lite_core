.class public Lv42;
.super Ls42;
.source "NumFmtFraction.java"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Ls42;-><init>(S)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv42;->p:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lv42;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lz62;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lv42;->i(Lz62;)V

    .line 2
    iget-object v0, p0, Ls42;->f:Lh42;

    iget-object v1, p0, Ls42;->e:Lm42;

    invoke-virtual {v0, p2, v1}, Lh42;->b(Lz62;Lm42;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 5
    iget-object v5, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4, v1}, Lv42;->c(Lg72;I)V

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    iget v0, p0, Lv42;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    if-ge v0, p2, :cond_a

    .line 9
    iget-object v4, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 10
    iget-object v5, v4, Lg72;->d:La72;

    iget-short v5, v5, La72;->a:S

    .line 11
    iget-boolean v6, p0, Lv42;->o:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_4

    goto :goto_5

    .line 12
    :cond_2
    :goto_2
    iget-object v2, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v2, p0, Lv42;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v2, p0, Lv42;->m:I

    if-ne v2, v3, :cond_3

    .line 15
    iput v0, p0, Lv42;->m:I

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-ne v5, v7, :cond_9

    .line 16
    invoke-static {v6}, Ld72;->c(S)La72;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg72;->g(La72;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v7, :cond_7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_9

    goto :goto_5

    .line 17
    :cond_7
    :goto_3
    iget v2, p0, Lv42;->j:I

    iget-object v4, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lv42;->j:I

    .line 18
    iget v2, p0, Lv42;->m:I

    if-ne v2, v3, :cond_8

    .line 19
    iput v0, p0, Lv42;->m:I

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_a
    :goto_5
    iput v0, p0, Lv42;->n:I

    .line 21
    iget-boolean p2, p0, Lv42;->o:Z

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv42;->j:I

    :cond_b
    return-void
.end method

.method public c(Lg72;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg72;->d:La72;

    iget-short v0, v0, La72;->a:S

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const/16 p1, 0xf

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lv42;->l:I

    if-ne p1, v2, :cond_6

    .line 3
    iput-boolean v1, p0, Lv42;->o:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ls42;->e:Lm42;

    iput-boolean v1, p1, Lm42;->b:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Ls42;->e:Lm42;

    iput-boolean v1, p1, Lm42;->a:Z

    .line 6
    :goto_0
    iget p1, p0, Lv42;->l:I

    if-le p1, v2, :cond_6

    iget p1, p0, Lv42;->k:I

    if-ne p1, v2, :cond_6

    iget p1, p0, Lv42;->i:I

    if-lez p1, :cond_6

    .line 7
    iput p2, p0, Lv42;->k:I

    goto :goto_1

    .line 8
    :cond_3
    iput p2, p0, Lv42;->l:I

    goto :goto_1

    .line 9
    :cond_4
    iget p2, p0, Lv42;->l:I

    if-le p2, v2, :cond_5

    iget p2, p0, Lv42;->k:I

    if-ne p2, v2, :cond_5

    .line 10
    iget p2, p0, Lv42;->i:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lv42;->i:I

    goto :goto_1

    .line 11
    :cond_5
    iget p2, p0, Lv42;->k:I

    if-le p2, v2, :cond_6

    .line 12
    iget p2, p0, Lv42;->h:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lv42;->h:I

    :cond_6
    :goto_1
    return-void
.end method

.method public d(Lk42;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv42;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lw72;->e:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    .line 2
    iget-object p1, p1, Lk42;->a:Ljava/lang/StringBuffer;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lv42;->k:I

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Ls42;->d:Lf42;

    aget-object v0, v0, v1

    iput-object v0, v2, Lf42;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls42;->c:Lb72;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, Lb72;->f:I

    .line 6
    iget-object v0, p0, Ls42;->c:Lb72;

    iget v2, p0, Lv42;->h:I

    iput v2, v0, Lb72;->i:I

    .line 7
    iput v2, v0, Lb72;->k:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lv42;->k:I

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Ls42;->c:Lb72;

    iput v0, v2, Lb72;->c:I

    .line 10
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 11
    invoke-virtual {v2}, Lg72;->b()La72;

    move-result-object v2

    iget-object v3, p0, Ls42;->c:Lb72;

    iget-object v4, p0, Ls42;->e:Lm42;

    invoke-virtual {v2, v3, v4, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :cond_2
    iget-object v2, p0, Ls42;->e:Lm42;

    iput-boolean v1, v2, Lm42;->b:Z

    .line 13
    iget-object v2, p0, Ls42;->d:Lf42;

    iget-object v3, p0, Lv42;->q:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lf42;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ls42;->c:Lb72;

    iput-boolean v1, v2, Lb72;->g:Z

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Lb72;->f:I

    .line 16
    iget-object v2, p0, Ls42;->c:Lb72;

    iget v3, p0, Lv42;->i:I

    iput v3, v2, Lb72;->i:I

    .line 17
    iput v3, v2, Lb72;->k:I

    .line 18
    :goto_1
    iget v2, p0, Lv42;->l:I

    if-gt v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Ls42;->c:Lb72;

    iput v0, v2, Lb72;->c:I

    .line 20
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 21
    invoke-virtual {v2}, Lg72;->b()La72;

    move-result-object v2

    iget-object v3, p0, Ls42;->c:Lb72;

    iget-object v5, p0, Ls42;->e:Lm42;

    invoke-virtual {v2, v3, v5, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lv42;->q:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_2
    iget-object v5, p0, Ls42;->b:Ljava/util/ArrayList;

    iget v6, p0, Lv42;->m:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg72;

    iget-object v5, v5, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, -0x1

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, p0, Ls42;->d:Lf42;

    const-string v6, ""

    iput-object v6, v4, Lf42;->c:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lv42;->q:[Ljava/lang/String;

    aget-object v6, v6, v3

    iput-object v6, v4, Lf42;->d:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Ls42;->c:Lb72;

    iput v5, v4, Lb72;->f:I

    .line 27
    iput v1, v4, Lb72;->l:I

    .line 28
    iget-boolean v6, p0, Lv42;->o:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget v6, p0, Lv42;->j:I

    :goto_4
    iput v6, v4, Lb72;->j:I

    goto :goto_6

    .line 29
    :cond_7
    iget-object v4, p0, Ls42;->d:Lf42;

    iget-object v6, p0, Lv42;->q:[Ljava/lang/String;

    aget-object v6, v6, v3

    iput-object v6, v4, Lf42;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Ls42;->c:Lb72;

    iput-boolean v1, v4, Lb72;->g:Z

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v4, Lb72;->f:I

    .line 32
    iget-object v4, p0, Ls42;->c:Lb72;

    iget-boolean v6, p0, Lv42;->o:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    iget v6, p0, Lv42;->j:I

    :goto_5
    iput v6, v4, Lb72;->i:I

    .line 33
    iput v6, v4, Lb72;->k:I

    .line 34
    iput v1, v4, Lb72;->j:I

    .line 35
    :goto_6
    iget v4, p0, Lv42;->n:I

    const/16 v6, 0x20

    const/4 v7, 0x3

    if-ge v0, v4, :cond_c

    .line 36
    iget-object v4, p0, Ls42;->c:Lb72;

    iput v0, v4, Lb72;->c:I

    .line 37
    iget-object v4, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    if-nez v2, :cond_9

    .line 38
    iget-boolean v8, p0, Lv42;->o:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lv42;->p:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v5, :cond_9

    const-string v6, " "

    .line 40
    iput-object v6, v4, Lg72;->c:Ljava/lang/String;

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    .line 41
    iget-object v8, v4, Lg72;->d:La72;

    iget-short v8, v8, La72;->a:S

    if-ne v8, v7, :cond_a

    const/4 v7, 0x0

    .line 42
    :goto_7
    iget-object v8, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 43
    iget-object v8, p1, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 44
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lg72;->b()La72;

    move-result-object v4

    iget-object v6, p0, Ls42;->c:Lb72;

    iget-object v7, p0, Ls42;->e:Lm42;

    invoke-virtual {v4, v6, v7, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_c
    iget-object v2, p0, Ls42;->c:Lb72;

    iput v5, v2, Lb72;->f:I

    .line 46
    iput v1, v2, Lb72;->j:I

    .line 47
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v0, v2, :cond_11

    .line 48
    iget-object v4, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 49
    iget-object v5, v4, Lg72;->d:La72;

    iget-short v5, v5, La72;->a:S

    if-eq v5, v3, :cond_f

    if-eq v5, v7, :cond_e

    const/4 v8, 0x4

    if-eq v5, v8, :cond_d

    .line 50
    invoke-virtual {v4}, Lg72;->b()La72;

    move-result-object v4

    iget-object v5, p0, Ls42;->c:Lb72;

    iget-object v8, p0, Ls42;->e:Lm42;

    invoke-virtual {v4, v5, v8, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 51
    :goto_a
    iget-object v8, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 52
    iget-object v8, p1, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 53
    :cond_e
    iget-object v5, p1, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object v4, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    .line 54
    :goto_b
    iget-object v8, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 55
    iget-object v8, p1, Lk42;->a:Ljava/lang/StringBuffer;

    const/16 v9, 0x30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ls42;->g(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lv42;->h:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Ls42;->d:Lf42;

    iget-wide v1, p1, Lf42;->a:D

    .line 4
    iget-object p1, p0, Ls42;->e:Lm42;

    iget-boolean p1, p1, Lm42;->a:Z

    if-eqz p1, :cond_1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v5

    .line 5
    :cond_1
    iget v3, p0, Lv42;->j:I

    iget-boolean v5, p0, Lv42;->o:Z

    iget-object v6, p0, Lv42;->q:[Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ly72;->a(DIZZ[Ljava/lang/String;)V

    return v0
.end method

.method public i(Lz62;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls42;->i(Lz62;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv42;->h:I

    .line 3
    iput p1, p0, Lv42;->i:I

    .line 4
    iput p1, p0, Lv42;->j:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv42;->k:I

    .line 6
    iput v0, p0, Lv42;->l:I

    .line 7
    iput v0, p0, Lv42;->m:I

    .line 8
    iput v0, p0, Lv42;->n:I

    .line 9
    iput-boolean p1, p0, Lv42;->o:Z

    .line 10
    iget-object p1, p0, Lv42;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
