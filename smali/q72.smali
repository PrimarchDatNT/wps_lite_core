.class public Lq72;
.super Ljava/lang/Object;
.source "NumFmtCompiler.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll42;

.field public c:Lg42;

.field public d:Lz62;

.field public e:Lw62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ll42;

    invoke-direct {v0}, Ll42;-><init>()V

    iput-object v0, p0, Lq72;->b:Ll42;

    .line 4
    new-instance v0, Lg42;

    invoke-direct {v0}, Lg42;-><init>()V

    iput-object v0, p0, Lq72;->c:Lg42;

    .line 5
    new-instance v0, Lz62;

    invoke-direct {v0}, Lz62;-><init>()V

    iput-object v0, p0, Lq72;->d:Lz62;

    .line 6
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    iput-object v0, p0, Lq72;->e:Lw62;

    return-void
.end method

.method public static f(S)S
    .locals 1

    and-int/lit16 v0, p0, 0x2000

    if-lez v0, :cond_0

    const/16 p0, 0x2000

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    and-int/lit16 v0, p0, 0x200

    if-lez v0, :cond_4

    const/16 p0, 0x200

    return p0

    :cond_4
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    and-int/lit8 v0, p0, 0x40

    if-lez v0, :cond_6

    const/16 p0, 0x40

    return p0

    :cond_6
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-lez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6ff

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x750

    if-lt p0, v0, :cond_2

    const/16 v0, 0x77f

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(DLjava/lang/String;)Lr42;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lq72;->i(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lq72;->b:Ll42;

    invoke-virtual {p3, p1, p2}, Ll42;->e(D)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lw72;->e:Ljava/lang/String;

    if-ne p3, v0, :cond_0

    .line 4
    iget-object p1, p0, Lq72;->c:Lg42;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    iget-object p3, p0, Lq72;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lq72;->d:Lz62;

    invoke-virtual {p1, p2, p3, v0}, Lg42;->a(Ljava/lang/Short;Ljava/util/ArrayList;Lz62;)Lr42;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget-object p1, p0, Lq72;->b:Ll42;

    invoke-virtual {p1}, Ll42;->d()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq72;->b:Ll42;

    .line 6
    invoke-virtual {p1}, Ll42;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lq72;->d:Lz62;

    iput-boolean p2, p1, Ly62;->b:Z

    .line 8
    :cond_2
    invoke-virtual {p0, p3}, Lq72;->c(Ljava/lang/String;)Lr42;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lr42;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq72;->i(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lq72;->b:Ll42;

    invoke-virtual {p2, p1}, Ll42;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lq72;->c(Ljava/lang/String;)Lr42;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lr42;->getType()S

    move-result p2

    invoke-static {p2}, Lk52;->a(S)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lr42;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 2
    iget-object v0, p0, Lq72;->e:Lw62;

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lw62;->a(C)Le72;

    move-result-object v10

    .line 3
    iget-object v5, p0, Lq72;->d:Lz62;

    move-object v0, v10

    move-object v1, p1

    move v2, v8

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Le72;->d(Ljava/lang/String;IIZLz62;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v8, v1

    const/4 v1, 0x1

    if-eqz v9, :cond_0

    if-nez v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v9, v0

    .line 4
    :goto_2
    iget-object v0, v10, Le72;->d:Lg72;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v8, v1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lq72;->d:Lz62;

    iget-short p1, p1, Lz62;->f:S

    invoke-static {p1}, Lq72;->f(S)S

    move-result p1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-ne p1, v0, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Lq72;->d:Lz62;

    iput-boolean v7, v0, Ly62;->b:Z

    .line 8
    :cond_5
    invoke-virtual {p0}, Lq72;->h()V

    .line 9
    iget-object v0, p0, Lq72;->c:Lg42;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iget-object v1, p0, Lq72;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lq72;->d:Lz62;

    invoke-virtual {v0, p1, v1, v2}, Lg42;->a(Ljava/lang/Short;Ljava/util/ArrayList;Lz62;)Lr42;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Lz62;

    invoke-direct {v1}, Lz62;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    invoke-static {p1, v0}, Ll42;->l(Ljava/lang/String;[Ljava/lang/String;)S

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    if-lez v3, :cond_0

    const/16 v4, 0x3b

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2, v1}, Lq72;->e(Ljava/lang/String;Ljava/lang/StringBuffer;Lz62;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/StringBuffer;Lz62;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lz62;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 3
    iget-object v0, p0, Lq72;->e:Lw62;

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lw62;->a(C)Le72;

    move-result-object v10

    move-object v0, v10

    move-object v1, p1

    move v2, v8

    move v3, v6

    move v4, v9

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Le72;->d(Ljava/lang/String;IIZLz62;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v8, v1

    const/4 v1, 0x1

    if-eqz v9, :cond_0

    if-nez v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v9, v0

    .line 5
    :goto_2
    iget-object v0, v10, Le72;->d:Lg72;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lg72;->b()La72;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, La72;->b(Ljava/lang/StringBuffer;Lz62;)V

    .line 8
    iget-object v0, v10, Le72;->d:Lg72;

    invoke-virtual {v0}, Lg72;->f()V

    :cond_2
    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq72;->d:Lz62;

    iget-boolean v0, v0, Lz62;->d:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lf52;->a()S

    move-result v0

    invoke-static {v0}, Ll52;->b(S)S

    move-result v0

    const/16 v1, 0x401

    invoke-static {v1}, Ll52;->b(S)S

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    invoke-virtual {v3}, Lg72;->c()S

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 6
    iget-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    iget-object v0, v0, Lg72;->d:La72;

    iget-short v0, v0, La72;->a:S

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    iget-object v0, v0, Lg72;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lq72;->g(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lq72;->d:Lz62;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz62;->e:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lq72;->d:Lz62;

    invoke-virtual {v0}, Lz62;->a()V

    .line 3
    iget-object v0, p0, Lq72;->b:Ll42;

    invoke-virtual {v0, p1}, Ll42;->k(Ljava/lang/String;)Z

    return-void
.end method
