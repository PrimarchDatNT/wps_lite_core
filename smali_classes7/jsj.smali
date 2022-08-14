.class public final Ljsj;
.super Ljava/lang/Object;
.source "TableCache.java"


# instance fields
.field public a:Llnj;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lisj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Liwh;

.field public d:Z

.field public e:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Ltxh;Lxci$a;ILhei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p4

    iput-object p4, p0, Ljsj;->e:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    new-instance p4, Llnj;

    invoke-static {p1, p2, p3}, Ljsj;->b(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Llnj;-><init>(Luuh;Lxci$a;I)V

    iput-object p4, p0, Ljsj;->a:Llnj;

    .line 4
    invoke-virtual {p0, p4}, Ljsj;->a(Llnj;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljsj;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljsj;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljsj;->c:Liwh;

    return-void
.end method

.method public static b(Luuh;Lxci$a;I)Lxci$a;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ltvi;->w(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, v0, p2}, Ltvi;->B(Luuh;Lxci$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Ltvi;->u(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, p2}, Ltvi;->w(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    .line 8
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    .line 9
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v4

    .line 10
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    .line 11
    invoke-static {p0, v3, v0, v4, v1}, Ltvi;->C(Luuh;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v2}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    move-object p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static i(Lxci$a;I)Z
    .locals 2

    const-string v0, "pBreak should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "level >= 0 should be true!"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0, p1}, Llnj;->n(Lxci$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Llnj;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llnj;",
            ")",
            "Ljava/util/ArrayList<",
            "Lisj;",
            ">;"
        }
    .end annotation

    const-string v0, "tableInfo should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Llnj;->l()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "rowInfos should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lisj;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnj;

    invoke-direct {v3, p0, v4}, Lisj;-><init>(Ljsj;Lhnj;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->a:Llnj;

    const-string v1, "mTableInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljsj;->a:Llnj;

    invoke-virtual {v0}, Llnj;->j()Lire;

    move-result-object v0

    return-object v0
.end method

.method public d()Liwh;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->c:Liwh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljsj;->a:Llnj;

    const-string v1, "mTableInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljsj;->a:Llnj;

    invoke-virtual {v0}, Llnj;->k()Liwh;

    move-result-object v0

    iput-object v0, p0, Ljsj;->c:Liwh;

    return-object v0
.end method

.method public e(I)Lisj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->b:Ljava/util/ArrayList;

    const-string v1, "mRowCaches should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ljsj;->f(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ljsj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Ljsj;->b:Ljava/util/ArrayList;

    const-string v1, "mRowCaches should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljsj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ljsj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisj;

    const-string v3, "rowCache should not be null!"

    .line 4
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lisj;->i()Liwh;

    move-result-object v2

    const-string v3, "kRange should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rg should not be null!"

    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v3, p1}, Liei;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lisj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljsj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Lhei;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei;",
            ")",
            "Ljava/util/ArrayList<",
            "Lisj;",
            ">;"
        }
    .end annotation

    const-string v0, "rg should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p1, Lhei;->a:I

    :goto_0
    iget v2, p1, Lhei;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljsj;->e(I)Lisj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lisj;->i()Liwh;

    move-result-object v1

    const-string v2, "kRange should not be null!"

    .line 7
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljsj;->d:Z

    return v0
.end method

.method public k(Lhei;)V
    .locals 5

    const-string v0, "rg should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ljsj;->h(Lhei;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rows should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisj;

    const-string v4, "rowCache should not be null!"

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, p1}, Lisj;->l(Lhei;)V

    .line 8
    invoke-virtual {v3}, Lisj;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Ljsj;->d:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
