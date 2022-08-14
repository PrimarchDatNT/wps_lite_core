.class public Lwso$c;
.super Ljava/lang/Object;
.source "TimeNodeTreeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwso;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:Lxzn;

.field public h:Llso;


# direct methods
.method public constructor <init>(Lwso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwso$c;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwso$c;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwso$c;->f:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lwso$c;->g:Lxzn;

    .line 6
    iput-object v0, p0, Lwso$c;->h:Llso;

    .line 7
    iput-object p1, p0, Lwso$c;->a:Lwso;

    return-void
.end method


# virtual methods
.method public a(ILf0o;ILaco;Lzbo;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwso$c;->a:Lwso;

    invoke-static {v0}, Lwso;->B(Lwso;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p5}, Lzbo;->A()I

    move-result v0

    .line 3
    iget-object v2, p0, Lwso$c;->a:Lwso;

    invoke-static {v2}, Lwso;->U(Lwso;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwso$c;->a:Lwso;

    .line 4
    invoke-static {v2}, Lwso;->U(Lwso;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwso$b;

    invoke-virtual {v2, p1}, Lwso$b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lwso$c;->a:Lwso;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3, v3}, Lwso;->z(Lwso;IZZ)Liro;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Llso;

    iput-object v2, p0, Lwso$c;->h:Llso;

    .line 7
    iget-object v4, p0, Lwso$c;->a:Lwso;

    invoke-virtual {v2}, Llso;->E1()Liro;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, p2

    move v7, p3

    move-object v8, p5

    invoke-static/range {v4 .. v9}, Lwso;->t(Lwso;Lf0o;Liro;ILzbo;Z)Lxzn;

    move-result-object p2

    iput-object p2, p0, Lwso$c;->g:Lxzn;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Lxzn;->u0(Z)V

    .line 9
    invoke-virtual {p4}, Laco;->d()Z

    move-result v1

    .line 10
    iget-object p2, p0, Lwso$c;->a:Lwso;

    invoke-static {p2}, Lwso;->U(Lwso;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lwso$c;->a:Lwso;

    invoke-static {p2}, Lwso;->U(Lwso;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwso$b;

    invoke-virtual {p2, p1}, Lwso$b;->a(I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lwso$b;

    invoke-direct {p2, v0}, Lwso$b;-><init>(I)V

    .line 13
    invoke-virtual {p2, p1}, Lwso$b;->a(I)V

    .line 14
    iget-object p1, p0, Lwso$c;->a:Lwso;

    invoke-static {p1}, Lwso;->U(Lwso;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ILeko;)Z
    .locals 11

    .line 1
    iget v0, p0, Lwso$c;->b:I

    :goto_0
    iget v1, p0, Lwso$c;->c:I

    const/4 v7, 0x1

    if-gt v0, v1, :cond_d

    .line 2
    iget-object v1, p0, Lwso$c;->a:Lwso;

    invoke-virtual {v1}, Lwso;->N()V

    .line 3
    iget-object v1, p0, Lwso$c;->f:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    iget v2, p0, Lwso$c;->c:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lwso$c;->e:I

    if-ltz v2, :cond_1

    if-le v1, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    .line 6
    :goto_1
    iget v1, p0, Lwso$c;->d:I

    :goto_2
    move v4, v1

    :goto_3
    if-ge v4, v8, :cond_c

    .line 7
    iget-object v1, p0, Lwso$c;->a:Lwso;

    invoke-virtual {v1}, Lwso;->N()V

    const/4 v9, 0x0

    if-nez v4, :cond_6

    .line 8
    iget-object v1, p0, Lwso$c;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    move v1, v4

    :cond_2
    add-int/2addr v1, v7

    if-ge v1, v8, :cond_3

    .line 9
    iget-object v2, p0, Lwso$c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_3
    invoke-virtual {p2}, Leko;->l()I

    move-result v2

    if-ne v2, v7, :cond_5

    :goto_4
    if-ge v1, v8, :cond_5

    .line 11
    iget-object v2, p0, Lwso$c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move v10, v1

    goto :goto_8

    :cond_6
    move v1, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v8, :cond_7

    .line 12
    iget-object v3, p0, Lwso$c;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    if-lt v1, v8, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p2}, Leko;->l()I

    move-result v2

    if-ne v2, v7, :cond_5

    :goto_7
    if-ge v1, v8, :cond_5

    .line 14
    iget-object v2, p0, Lwso$c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    move-object v1, p0

    move v2, p1

    move v3, v0

    move v5, v0

    move v6, v10

    .line 15
    invoke-virtual/range {v1 .. v6}, Lwso$c;->g(IIIII)Z

    move-result v1

    if-nez v1, :cond_b

    return v9

    :cond_b
    move v4, v10

    goto/16 :goto_3

    :cond_c
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return v7
.end method

.method public c(Lf0o;Leko;ILzbo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwso$c;->h:Llso;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lwso$c;->g:Lxzn;

    if-nez v2, :cond_1

    .line 3
    iget-object v3, p0, Lwso$c;->a:Lwso;

    invoke-virtual {v0}, Llso;->E1()Liro;

    move-result-object v5

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lwso;->t(Lwso;Lf0o;Liro;ILzbo;Z)Lxzn;

    move-result-object v0

    iput-object v0, p0, Lwso$c;->g:Lxzn;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lwso$c;->a:Lwso;

    iget-object v2, p0, Lwso$c;->g:Lxzn;

    invoke-virtual {v2}, Ld0o;->f()J

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Lwso;->c(Lwso;Leko;J)J

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lwso$c;->g:Lxzn;

    invoke-virtual {p2, v2, v3}, Lxzn;->w0(J)V

    .line 6
    iget-object p2, p0, Lwso$c;->h:Llso;

    invoke-virtual {p2}, Llso;->F1()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 7
    iget-object v2, p0, Lwso$c;->a:Lwso;

    invoke-virtual {v2}, Lwso;->N()V

    .line 8
    iget-object v2, p0, Lwso$c;->h:Llso;

    invoke-virtual {v2, v0}, Llso;->H1(I)Liro;

    move-result-object v5

    .line 9
    iget-object v3, p0, Lwso$c;->a:Lwso;

    const/4 v8, 0x1

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lwso;->S(Lwso;Lf0o;Liro;ILzbo;Z)Lrzn;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v3, p0, Lwso$c;->g:Lxzn;

    invoke-virtual {v3, v2}, Lxzn;->v0(Lrzn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lf0o;Leko;ILzbo;)Lrzn;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lzbo;->E()Laco;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    .line 2
    :cond_0
    invoke-virtual {v4}, Laco;->c()I

    move-result v7

    .line 3
    invoke-virtual {p0, v4, v7}, Lwso$c;->e(Laco;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    .line 4
    :cond_1
    invoke-virtual {p0, v4, v7}, Lwso$c;->f(Laco;I)V

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move v3, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lwso$c;->a(ILf0o;ILaco;Lzbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lwso$c;->g:Lxzn;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, v7, p2}, Lwso$c;->b(ILeko;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwso$c;->c(Lf0o;Leko;ILzbo;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v6

    .line 9
    :cond_4
    iget-object p1, p0, Lwso$c;->g:Lxzn;

    return-object p1
.end method

.method public e(Laco;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwso$c;->a:Lwso;

    invoke-virtual {p1, p2}, Lwso;->d0(I)Liro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Liro;->V0()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwso$c;->f:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Liro;->W0()I

    .line 4
    :cond_0
    iget-object p1, p0, Lwso$c;->f:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Laco;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwso$c;->a:Lwso;

    invoke-static {v0, p1}, Lwso;->f(Lwso;Laco;)Lkx0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lwso$c;->a:Lwso;

    invoke-static {v0, p1}, Lwso;->Q(Lwso;Laco;)Lkx0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lwso$c;->a:Lwso;

    invoke-static {v0, p2, p1}, Lwso;->v(Lwso;ILkx0;)Ld6o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld6o;->b()I

    move-result p2

    iput p2, p0, Lwso$c;->b:I

    .line 5
    invoke-virtual {p1}, Ld6o;->d()I

    move-result p2

    iput p2, p0, Lwso$c;->c:I

    .line 6
    invoke-virtual {p1}, Ld6o;->c()I

    move-result p2

    iput p2, p0, Lwso$c;->d:I

    .line 7
    invoke-virtual {p1}, Ld6o;->a()I

    move-result p1

    iput p1, p0, Lwso$c;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lwso$c;->b:I

    .line 9
    iget-object p1, p0, Lwso$c;->f:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwso$c;->c:I

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p0, Lwso$c;->b:I

    .line 11
    iget-object p1, p0, Lwso$c;->f:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwso$c;->c:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lkx0;->p()I

    move-result p1

    iput p1, p0, Lwso$c;->b:I

    .line 13
    invoke-virtual {v0}, Lkx0;->g()I

    move-result p1

    iput p1, p0, Lwso$c;->c:I

    .line 14
    iget p2, p0, Lwso$c;->b:I

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lwso$c;->f:[Ljava/lang/String;

    array-length v0, p2

    if-lt p1, v0, :cond_3

    .line 15
    iput v1, p0, Lwso$c;->b:I

    .line 16
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwso$c;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public g(IIIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwso$c;->h:Llso;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Lwso$c;->a:Lwso;

    const/4 v8, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lwso;->T(IIIIIZ)Liro;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Llso;

    iput-object p1, p0, Lwso$c;->h:Llso;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lwso$c;->a:Lwso;

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lwso;->T(IIIIIZ)Liro;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p2, p0, Lwso$c;->h:Llso;

    invoke-virtual {p2, p1}, Llso;->G1(Liro;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
