.class public Lrtj;
.super Ljava/lang/Object;
.source "DocumentExporterContext.java"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Ltxh;

.field public b:Lstj;

.field public c:I

.field public d:Z

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmci;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lhdi$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Lutj;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lstj;Ltxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrtj;->c:I

    const/16 v0, 0x20

    new-array v0, v0, [Lutj;

    .line 3
    iput-object v0, p0, Lrtj;->j:[Lutj;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrtj;->k:I

    .line 5
    iput-boolean v0, p0, Lrtj;->l:Z

    .line 6
    iput-boolean v0, p0, Lrtj;->m:Z

    const-string v0, "parent should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lrtj;->b:Lstj;

    .line 9
    iput-object p2, p0, Lrtj;->a:Ltxh;

    .line 10
    invoke-virtual {p0}, Lrtj;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtj;->j:[Lutj;

    iget v1, p0, Lrtj;->k:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    iput p1, v0, Lutj;->a:I

    return-void
.end method

.method public b(Lidi$a;)I
    .locals 2

    const-string v0, "ref should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrtj;->i:Ljava/util/ArrayList;

    const-string v1, "mCommentRefs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrtj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrtj;->d()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrtj;->g:Ljava/util/HashSet;

    const/16 v0, 0x20

    new-array v0, v0, [Lutj;

    .line 3
    iput-object v0, p0, Lrtj;->j:[Lutj;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrtj;->k:I

    .line 5
    iput-boolean v0, p0, Lrtj;->l:Z

    .line 6
    iput-boolean v0, p0, Lrtj;->m:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrtj;->h:Ljava/util/Stack;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrtj;->e:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrtj;->f:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrtj;->i:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lrtj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lrtj;->e()V

    .line 7
    invoke-virtual {p0}, Lrtj;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrtj;->g()V

    .line 9
    invoke-virtual {p0}, Lrtj;->h()V

    .line 10
    iget-object v0, p0, Lrtj;->i:Ljava/util/ArrayList;

    new-instance v1, Lctj;

    invoke-direct {v1}, Lctj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v0, p0, Lrtj;->h:Ljava/util/Stack;

    new-instance v1, Letj;

    invoke-direct {v1}, Letj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lrtj;->e:Ljava/util/Stack;

    new-instance v1, Ldtj;

    invoke-direct {v1}, Ldtj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object v0, p0, Lrtj;->f:Ljava/util/Stack;

    new-instance v1, Lftj;

    invoke-direct {v1}, Lftj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtj;->a:Ltxh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrtj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->O0()Lhdi;

    move-result-object v0

    const-string v1, "plcCmtStarts should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const-string v1, "cmtStartsIter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lmci;

    .line 8
    :try_start_0
    iget-object v2, p0, Lrtj;->b:Lstj;

    iget-object v2, v2, Lstj;->e:Liwh;

    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    invoke-virtual {v1}, Lmci;->getRange()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Liei;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lrtj;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Lmci;->R2()Lidi$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lrtj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lmci;->R2()Lidi$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lrtj;->n:Ljava/lang/String;

    const-string v3, "InvalidPositionException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtj;->a:Ltxh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrtj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n0()Lgdi;

    move-result-object v0

    const-string v1, "plcCmtEnds should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const-string v1, "cmtEndsIter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lmci;

    .line 8
    :try_start_0
    iget-object v2, p0, Lrtj;->b:Lstj;

    iget-object v2, v2, Lstj;->e:Liwh;

    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    invoke-virtual {v1}, Lmci;->getRange()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Liei;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lrtj;->n:Ljava/lang/String;

    const-string v3, "InvalidPositionException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtj;->a:Ltxh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrtj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->w1()Lhdi;

    move-result-object v0

    const-string v1, "plcBmkStarts should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const-string v1, "bmkStartsIter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lmci;

    .line 8
    iget-object v2, p0, Lrtj;->b:Lstj;

    iget-object v2, v2, Lstj;->e:Liwh;

    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    invoke-virtual {v1}, Lmci;->getRange()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Liei;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtj;->a:Ltxh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrtj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->u1()Lgdi;

    move-result-object v0

    const-string v1, "plcBmkEnds should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const-string v1, "bmkEndsIter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lmci;

    .line 8
    iget-object v2, p0, Lrtj;->b:Lstj;

    iget-object v2, v2, Lstj;->e:Liwh;

    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    invoke-virtual {v1}, Lmci;->getRange()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Liei;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lrtj;->e:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lrtj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Lutj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrtj;->j:[Lutj;

    iget v1, p0, Lrtj;->k:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Lrtj;->k:I

    return-object v0
.end method

.method public j(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lutj;

    invoke-direct {v0, p1, p2}, Lutj;-><init>(IZ)V

    .line 2
    iget-object p1, p0, Lrtj;->j:[Lutj;

    iget p2, p0, Lrtj;->k:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lrtj;->k:I

    aput-object v0, p1, p2

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lrtj;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrtj;->c:I

    return v0
.end method
