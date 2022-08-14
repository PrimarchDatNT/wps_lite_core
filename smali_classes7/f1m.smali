.class public Lf1m;
.super Lgwh;
.source "ParagraphFormatCache.java"


# static fields
.field public static n:Z

.field public static o:Ljava/lang/String;


# instance fields
.field public k:Lire;

.field public l:Lhei;

.field public m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 1
    const-class v0, Lf1m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lf1m;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgwh;-><init>(Liwh;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf1m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1m;->M()V

    .line 2
    iget-object v0, p0, Lf1m;->k:Lire;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lire;->R()V

    .line 4
    iput-object v1, p0, Lf1m;->k:Lire;

    .line 5
    :cond_0
    iget-object v0, p0, Lf1m;->l:Lhei;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhei;->m()V

    .line 7
    iput-object v1, p0, Lf1m;->l:Lhei;

    .line 8
    :cond_1
    sget-boolean v0, Lf1m;->n:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lf1m;->o:Ljava/lang/String;

    const-string v1, "clear paragraph cache----"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf1m;->N()V

    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v0, v0, Lhei;->a:I

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v0, v0, Lhei;->b:I

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v0, v0, Lhei;->a:I

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v0, v0, Lhei;->b:I

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public O(Lkdh$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1m;->M()V

    .line 2
    iget-object v0, p0, Lf1m;->k:Lire;

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lf1m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "------ range : "

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-boolean p1, Lf1m;->n:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lf1m;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set selection mRange : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1m;->l:Lhei;

    invoke-virtual {v1}, Lhei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf1m;->L()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lf1m;->K()V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v0, v0, Lhei;->b:I

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v2, v0, Lhei;->a:I

    if-le p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhei;->o(II)V

    .line 10
    sget-boolean p1, Lf1m;->n:Z

    if-eqz p1, :cond_6

    .line 11
    sget-object p1, Lf1m;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete update mRange : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1m;->l:Lhei;

    invoke-virtual {v1}, Lhei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lf1m;->K()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    iget-object v0, p0, Lf1m;->l:Lhei;

    iget v2, v0, Lhei;->b:I

    if-le p1, v2, :cond_5

    .line 14
    iget p1, v0, Lhei;->a:I

    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lhei;->o(II)V

    .line 15
    :cond_5
    sget-boolean p1, Lf1m;->n:Z

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lf1m;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert update mRange : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1m;->l:Lhei;

    invoke-virtual {v1}, Lhei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lf1m;->N()V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgwh;->z()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->H4()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf1m;->Q()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    .line 8
    iget-object v3, p0, Lgwh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    .line 9
    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3, v2}, Lzci;->f(I)Lxci$a;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v1

    const/4 v3, 0x3

    .line 11
    invoke-interface {v1, v2, v3}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v1

    iput-object v1, p0, Lf1m;->k:Lire;

    .line 12
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object v1

    iput-object v1, p0, Lf1m;->l:Lhei;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 14
    throw v1
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->n4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v2, "chpxTable should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgwh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1m;->M()V

    .line 2
    iget-object v0, p0, Lf1m;->k:Lire;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf1m;->P()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf1m;->k:Lire;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf1m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf1m;->k:Lire;

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-boolean v1, Lf1m;->n:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lf1m;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get paragraph form cache. mRange : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgwh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "------ range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf1m;->l:Lhei;

    invoke-virtual {v3}, Lhei;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lmo;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf1m;->N()V

    return-object v0
.end method

.method public e(Lire;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1m;->M()V

    .line 2
    iget-object v0, p0, Lf1m;->k:Lire;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p3}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v0

    iput-object v0, p0, Lf1m;->k:Lire;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgwh;->e(Lire;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lf1m;->N()V

    return-void
.end method
