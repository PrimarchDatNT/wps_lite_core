.class public Lw6m;
.super Ljava/lang/Object;
.source "KmoHyperLinkManager.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lg3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3n<",
            "Lx6m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw6m;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    iput-object v0, p0, Lw6m;->a:Lg3n;

    .line 3
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Lw6m;->b:Li3n;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw6m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_5

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_3

    if-ne p0, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public A(Lw6m;)Lw6m;
    .locals 5

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->clear()V

    .line 2
    iget-object v0, p1, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p1, Lw6m;->a:Lg3n;

    invoke-virtual {v2, v1}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    invoke-virtual {v2}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    .line 4
    invoke-virtual {v2}, Lx6m;->k()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lw6m;->e(Lx6m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public B(Lc7m;Lw6m;[Lf2n;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, Lw6m;->b(Lw6m;[Lf2n;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v5

    move/from16 v6, p5

    invoke-virtual {v0, v5, v6, v4}, Lw6m;->i([Lf2n;ZLjava/util/List;)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Lf2n;

    invoke-direct {v6}, Lf2n;-><init>()V

    .line 6
    array-length v14, v3

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    aget-object v16, v3, v15

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lx6m;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual/range {v18 .. v18}, Lx6m;->o()Lf2n;

    move-result-object v6

    .line 10
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v10

    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    .line 11
    invoke-interface {v1, v7}, Lc7m;->d(I)I

    move-result v11

    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    .line 12
    invoke-interface {v1, v7}, Lc7m;->c(I)I

    move-result v12

    move-object/from16 v7, v16

    move/from16 v8, p4

    move-object v13, v5

    .line 13
    invoke-static/range {v6 .. v13}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2n;

    .line 15
    invoke-virtual/range {v18 .. v18}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6m;

    .line 16
    invoke-virtual {v8, v7}, Lx6m;->A(Lf2n;)V

    .line 17
    invoke-virtual {v2, v8}, Lw6m;->e(Lx6m;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C(Lf2n;Lw6m;Lf2n;Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object v4

    new-array v6, v0, [Lf2n;

    aput-object p3, v6, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move v8, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lw6m;->B(Lc7m;Lw6m;[Lf2n;ZZ)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw6m;->q()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6m;

    .line 4
    invoke-virtual {v4}, Lx6m;->k()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4, p1}, Lw6m;->a(Lx6m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 8
    invoke-static {v6, v5}, Lw6m;->x(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v4, v1}, Lx6m;->y(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4, v2}, Lx6m;->y(Z)V

    .line 13
    :goto_1
    invoke-virtual {v4, v3}, Lx6m;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(Lx6m;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx6m;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx6m;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x2f

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x5c

    if-ne p2, v2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lw6m;[Lf2n;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v0}, Lw6m;->s(Lf2n;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6m;

    .line 7
    aget-object v6, p2, v2

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v5}, Lx6m;->o()Lf2n;

    move-result-object v7

    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v6, v7, :cond_1

    aget-object v6, p2, v2

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    .line 8
    invoke-virtual {v5}, Lx6m;->o()Lf2n;

    move-result-object v7

    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-le v6, v7, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1, v5}, Lw6m;->o(Lx6m;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lf2n;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Lx6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v1}, Lg3n;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v1, v0}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6m;

    invoke-virtual {v1}, Lx6m;->o()Lf2n;

    move-result-object v1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lf2n;->l(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lf2n;->p(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v1, v0}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(ILf2n;Lx6m;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lx6m;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lx6m;->o()Lf2n;

    move-result-object p3

    .line 3
    iget-object v0, p3, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-lt v0, p1, :cond_0

    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lx6m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0, p1}, Lg3n;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lw6m;->b:Li3n;

    invoke-virtual {p1}, Lx6m;->o()Lf2n;

    move-result-object v1

    invoke-virtual {p1}, Lx6m;->o()Lf2n;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lssm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx6m;->g(Lssm;)Lx6m;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lw6m;->e(Lx6m;)V

    return-void
.end method

.method public g(Lx6m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx6m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lx6m;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lw6m;->e(Lx6m;)V

    return-void
.end method

.method public h(Lv2m;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v1}, Lg3n;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v3, v2}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6m;

    .line 4
    invoke-virtual {v3}, Lx6m;->o()Lf2n;

    move-result-object v4

    invoke-static {p1, v4, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lx6m;->o()Lf2n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6m;

    .line 9
    invoke-virtual {v3, v4}, Lx6m;->A(Lf2n;)V

    .line 10
    invoke-virtual {p0, v3}, Lw6m;->e(Lx6m;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6m;

    invoke-virtual {p0, p2}, Lw6m;->o(Lx6m;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i([Lf2n;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Lx6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    aget-object v4, p1, v3

    invoke-virtual {p0, v4, v0}, Lw6m;->s(Lf2n;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6m;

    .line 8
    invoke-virtual {v6}, Lx6m;->o()Lf2n;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf2n;->g(Lf2n;)Lf2n;

    if-eqz p2, :cond_0

    .line 9
    aget-object v7, p1, v3

    invoke-virtual {v7, v1}, Lf2n;->p(Lf2n;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    aget-object v7, p1, v3

    invoke-virtual {v1, v7}, Lf2n;->k(Lf2n;)V

    .line 11
    invoke-virtual {v6}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6m;

    .line 12
    new-instance v8, Lf2n;

    invoke-direct {v8, v1}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v7, v8}, Lx6m;->A(Lf2n;)V

    .line 13
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v6}, Lw6m;->o(Lx6m;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ftp://"

    const-string v4, "ftp."

    const-string v5, "www."

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ftps://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "file://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "mailto:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lw6m;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 16
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lw6m;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public m(Lf2n;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw6m;->c(Lf2n;ZLjava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6m;

    invoke-virtual {p0, p2}, Lw6m;->o(Lx6m;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lw6m;)Lw6m;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->clear()V

    .line 2
    iget-object v0, p1, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p1, Lw6m;->a:Lg3n;

    invoke-virtual {v2, v1}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    invoke-virtual {v2}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    invoke-virtual {p0, v2}, Lw6m;->e(Lx6m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o(Lx6m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0, p1}, Lg3n;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lx6m;->o()Lf2n;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lw6m;->b:Li3n;

    invoke-virtual {v0, p1, p1}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public p(II)Lx6m;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v1, v0}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6m;

    .line 3
    invoke-virtual {v1}, Lx6m;->o()Lf2n;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx6m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lssm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw6m;->q()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    .line 5
    invoke-static {v2}, Lx6m;->E(Lx6m;)Lssm;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lx6m;->k()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lssm;->q0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "http:"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, " "

    const-string v5, ""

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lssm;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Lf2n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Lx6m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lw6m;->c(Lf2n;ZLjava/util/List;)V

    return-void
.end method

.method public t(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6m;->b:Li3n;

    invoke-virtual {v0, p1, p2}, Li3n;->e2(II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw6m;->p(II)Lx6m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http:\\\\"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:\\\\"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftps://"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp:\\\\"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftps:\\\\"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lw6m;->k(Ljava/lang/String;)Z

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

.method public y(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6m;->b:Li3n;

    invoke-virtual {v0, p1}, Li3n;->f2(Lf2n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(IILf2n;Lw6m;)Lw6m;
    .locals 6

    .line 1
    iget-object v0, p4, Lw6m;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p4, Lw6m;->a:Lg3n;

    invoke-virtual {v2, v1}, Lg3n;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    .line 3
    invoke-virtual {p0, p2, p3, v2}, Lw6m;->d(ILf2n;Lx6m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lx6m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    .line 5
    invoke-virtual {v2}, Lx6m;->o()Lf2n;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    add-int/2addr v5, p1

    iput v5, v4, Le2n;->a:I

    .line 7
    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    add-int/2addr v4, p1

    iput v4, v3, Le2n;->a:I

    .line 8
    invoke-virtual {p0, v2}, Lw6m;->e(Lx6m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
