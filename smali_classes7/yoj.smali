.class public Lyoj;
.super Ljava/lang/Object;
.source "Export_CommentRangeBookmark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoj$a;
    }
.end annotation


# instance fields
.field public a:Lfdi$c;

.field public b:Lfdi$c;

.field public c:Lfdi$c;

.field public d:Lfdi$c;

.field public e:Lfdi$c;

.field public f:Lfdi$c;

.field public g:Lfdi$c;

.field public h:Lfdi$c;

.field public i:Lgdi;

.field public j:Lcn/wps/moffice/writer/core/TextDocument;

.field public k:Ltxh;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyoj$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyoj;->a:Lfdi$c;

    .line 3
    iput-object v0, p0, Lyoj;->b:Lfdi$c;

    .line 4
    iput-object v0, p0, Lyoj;->c:Lfdi$c;

    .line 5
    iput-object v0, p0, Lyoj;->d:Lfdi$c;

    .line 6
    iput-object v0, p0, Lyoj;->e:Lfdi$c;

    .line 7
    iput-object v0, p0, Lyoj;->f:Lfdi$c;

    .line 8
    iput-object v0, p0, Lyoj;->g:Lfdi$c;

    .line 9
    iput-object v0, p0, Lyoj;->h:Lfdi$c;

    .line 10
    iput-object v0, p0, Lyoj;->i:Lgdi;

    .line 11
    iput-object v0, p0, Lyoj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    .line 12
    iput-object v0, p0, Lyoj;->k:Ltxh;

    .line 13
    iput-object v0, p0, Lyoj;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lyoj;->m:I

    .line 15
    iput v0, p0, Lyoj;->n:I

    const-string v0, "textDocument should not be null!"

    .line 16
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lyoj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    .line 18
    iput p2, p0, Lyoj;->m:I

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyoj;->l:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lyoj;->k(I)V

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lyoj;->m(I)V

    .line 22
    :goto_0
    invoke-virtual {p0, p2}, Lyoj;->l(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lidi$a;Ldnj;)V
    .locals 3

    const-string v0, "eleName should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refNode should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p1

    const-string v0, "txtNode should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-static {p1}, Ldpj;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "commentID should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:id"

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcnj;Lhdi$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lcnj;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcnj;->p:I

    .line 2
    new-instance p1, Lyoj$a;

    invoke-direct {p1, p0, v0, p2}, Lyoj$a;-><init>(Lyoj;ILhdi$a;)V

    .line 3
    invoke-virtual {p2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lyoj;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final b(Lcnj;Ldnj;Lfdi$c;Ljava/util/ArrayList;III)Lfdi$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Lfdi$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Lfdi$c;"
        }
    .end annotation

    const-string p5, "ctx should not be null!"

    .line 1
    invoke-static {p5, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "w should not be null!"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Lohi$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lohi$a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Lfdi$c;->l()Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    if-le p1, p6, :cond_1

    add-int p2, p6, p7

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lfdi$c;->m()Lfdi$d;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int p2, p6, p7

    if-le p1, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILdnj;)V
    .locals 2

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyoj;->e:Lfdi$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lyoj;->e:Lfdi$c;

    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lyoj;->e:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->l()Lfdi$d;

    move-result-object v0

    check-cast v0, Lhdi$a;

    .line 5
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lhdi$a;->R2()Lidi$a;

    move-result-object v0

    const-string v1, "refNode should not be null!"

    .line 7
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lyoj;->e:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    :cond_1
    const-string v1, "w:commentRangeStart"

    .line 9
    invoke-static {v1, v0, p2}, Lyoj;->f(Ljava/lang/String;Lidi$a;Ldnj;)V

    goto :goto_1

    :cond_2
    if-le v1, p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lyoj;->e:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcnj;ILdnj;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "w should not be null!"

    .line 1
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lyoj;->g:Lfdi$c;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3}, Lohi$a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lohi$a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-virtual {v3}, Lfdi$c;->l()Lfdi$d;

    move-result-object v4

    check-cast v4, Lhdi$a;

    .line 6
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lyoj;->i(Lhdi$a;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v6, p1

    .line 8
    invoke-virtual {v0, v6, v4}, Lyoj;->a(Lcnj;Lhdi$a;)I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name should not be null !"

    .line 10
    invoke-static {v8, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Lhdi$a;->Z2()Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lhdi$a;->a3()Ljava/lang/Integer;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lhdi$a;->Y2()Z

    move-result v4

    const/4 v10, 0x3

    const-string v11, "w:name"

    const/4 v12, 0x2

    const-string v13, "w:id"

    const/4 v14, 0x0

    const-string v15, "w:bookmarkStart"

    const/16 v16, 0x1

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/String;

    aput-object v13, v9, v14

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v11, v9, v12

    aput-object v7, v9, v10

    const-string v5, "w:colFirst"

    const/4 v7, 0x4

    aput-object v5, v9, v7

    const/4 v5, 0x5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    const/4 v5, 0x6

    const-string v7, "w:colLast"

    aput-object v7, v9, v5

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v2, v15, v9}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v13, v4, v14

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object v11, v4, v12

    aput-object v7, v4, v10

    invoke-virtual {v2, v15, v4}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    if-le v5, v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lfdi$c;->m()Lfdi$d;

    goto/16 :goto_0

    .line 18
    :cond_4
    :goto_2
    iput-object v3, v0, Lyoj;->g:Lfdi$c;

    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Lcnj;Ldnj;Ljava/util/ArrayList;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lyoj;->a:Lfdi$c;

    if-eqz v3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lyoj;->b(Lcnj;Ldnj;Lfdi$c;Ljava/util/ArrayList;III)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->a:Lfdi$c;

    .line 3
    :cond_1
    iget-object v4, p0, Lyoj;->b:Lfdi$c;

    if-eqz v4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lyoj;->b(Lcnj;Ldnj;Lfdi$c;Ljava/util/ArrayList;III)Lfdi$c;

    move-result-object p1

    iput-object p1, p0, Lyoj;->b:Lfdi$c;

    :cond_2
    return-void
.end method

.method public final g(ILdnj;)V
    .locals 2

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyoj;->f:Lfdi$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lyoj;->f:Lfdi$c;

    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lyoj;->f:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->l()Lfdi$d;

    move-result-object v0

    check-cast v0, Lgdi$a;

    .line 5
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lmci;->R2()Lidi$a;

    move-result-object v0

    const-string v1, "refNode should not be null!"

    .line 7
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lyoj;->f:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    :cond_1
    const-string v1, "w:commentRangeEnd"

    .line 9
    invoke-static {v1, v0, p2}, Lyoj;->f(Ljava/lang/String;Lidi$a;Ldnj;)V

    goto :goto_1

    :cond_2
    if-le v1, p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lyoj;->f:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lcnj;Ldnj;Ljava/util/ArrayList;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "dctx should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null !"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cpArray should not be null !"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lyoj;->c:Lfdi$c;

    if-eqz v4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 5
    invoke-virtual/range {v1 .. v8}, Lyoj;->b(Lcnj;Ldnj;Lfdi$c;Ljava/util/ArrayList;III)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->c:Lfdi$c;

    .line 6
    :cond_0
    iget-object v4, p0, Lyoj;->d:Lfdi$c;

    if-eqz v4, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 7
    invoke-virtual/range {v1 .. v8}, Lyoj;->b(Lcnj;Ldnj;Lfdi$c;Ljava/util/ArrayList;III)Lfdi$c;

    move-result-object p1

    iput-object p1, p0, Lyoj;->d:Lfdi$c;

    :cond_1
    return-void
.end method

.method public final i(Lhdi$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyoj;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iget v0, p0, Lyoj;->n:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final j(ILdnj;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyoj;->h:Lfdi$c;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lfdi$c;->l()Lfdi$d;

    move-result-object v1

    check-cast v1, Lgdi$a;

    .line 6
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lgdi$a;->X2()Lhdi$a;

    move-result-object v1

    const-string v2, "bookmarkStartNode should not be null!"

    .line 8
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name should not be null!"

    .line 10
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lyoj;->l:Ljava/util/HashMap;

    const-string v3, "mBookmarkMap should not be null!"

    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lyoj;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoj$a;

    const-string v2, "startNode should not be null!"

    .line 13
    invoke-static {v2, v1}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lyoj$a;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "w:id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "w:bookmarkEnd"

    invoke-virtual {p2, v1, v2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-le v2, p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    iput-object v0, p0, Lyoj;->h:Lfdi$c;

    :cond_4
    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mTextDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the document should be mainDocument!"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lyoj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Luuh;->n0()Lgdi;

    move-result-object v0

    iput-object v0, p0, Lyoj;->i:Lgdi;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->a:Lfdi$c;

    .line 7
    invoke-virtual {v1}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->e:Lfdi$c;

    .line 8
    :cond_1
    iget-object v0, p0, Lyoj;->i:Lgdi;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->f:Lfdi$c;

    .line 10
    iget-object v0, p0, Lyoj;->i:Lgdi;

    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->b:Lfdi$c;

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lyoj;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the document type is not support!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lyoj;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iput-object p1, p0, Lyoj;->k:Ltxh;

    .line 2
    invoke-virtual {p1}, Ltxh;->w1()Lhdi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v1

    iput-object v1, p0, Lyoj;->c:Lfdi$c;

    .line 4
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->g:Lfdi$c;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltxh;->u1()Lgdi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v0

    iput-object v0, p0, Lyoj;->d:Lfdi$c;

    .line 7
    invoke-virtual {p1}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object p1

    iput-object p1, p0, Lyoj;->h:Lfdi$c;

    :cond_1
    return-void
.end method

.method public n(Lcnj;ILdnj;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lyoj;->c(ILdnj;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lyoj;->g(ILdnj;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyoj;->d(Lcnj;ILdnj;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lyoj;->j(ILdnj;)V

    return-void
.end method

.method public o(Lcnj;Ldnj;II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcnj;->p(I)I

    move-result v7

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move v4, p3

    move v5, v7

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lyoj;->e(Lcnj;Ldnj;Ljava/util/ArrayList;III)V

    .line 4
    invoke-virtual/range {v0 .. v6}, Lyoj;->h(Lcnj;Ldnj;Ljava/util/ArrayList;III)V

    .line 5
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget p1, p0, Lyoj;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lyoj;->n:I

    return-void
.end method
