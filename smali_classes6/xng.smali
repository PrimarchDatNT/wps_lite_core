.class public Lxng;
.super Ljava/lang/Object;
.source "CardDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxng$f;,
        Lxng$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk2m;

.field public c:I

.field public d:Lo2m;

.field public e:Lvsm;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lemg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lxng$g;

.field public m:Lxng$f;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxng;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxng;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxng;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lxng;->b:Lk2m;

    .line 6
    iput-object p2, p0, Lxng;->i:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxng;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lxng;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->b:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lxng;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxng;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxng;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxng;->c:I

    return p1
.end method

.method public static synthetic d(Lxng;)Lxng$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->m:Lxng$f;

    return-object p0
.end method

.method public static synthetic e(Lxng;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxng;->v()V

    return-void
.end method

.method public static synthetic f(Lxng;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lxng;)Lvsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->e:Lvsm;

    return-object p0
.end method

.method public static synthetic h(Lxng;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxng;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lxng;)Lxng$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->l:Lxng$g;

    return-object p0
.end method

.method public static synthetic j(Lxng;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxng;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxng;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxng;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lxng;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxng;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    new-instance v0, Lxng$c;

    invoke-direct {v0, p0}, Lxng$c;-><init>(Lxng;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxng;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxng;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget v0, v0, Llog;->c:I

    .line 3
    invoke-virtual {p0}, Lxng;->u()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public C(Lxng$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng;->m:Lxng$f;

    return-void
.end method

.method public D(Lxng$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng;->l:Lxng$g;

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxng;->d:Lo2m;

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lxng;->x()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lxng;->u()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxng;->x()I

    move-result v1

    add-int/2addr v1, v3

    .line 5
    :cond_1
    iget-object v2, p0, Lxng;->d:Lo2m;

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lxng;->w()I

    move-result v4

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Lxng;->t()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxng;->w()I

    :cond_3
    add-int/lit8 v2, v1, -0xf

    .line 8
    iget v4, p0, Lxng;->h:I

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxng;->u()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v2, v4, :cond_9

    .line 10
    iget-object v8, p0, Lxng;->d:Lo2m;

    invoke-virtual {v8, v2}, Lo2m;->U(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v8, Llog;

    invoke-direct {v8}, Llog;-><init>()V

    .line 12
    iget-object v9, p0, Lxng;->i:Ljava/lang/String;

    iput-object v9, v8, Llog;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lxng;->p(I)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Llog;->e:Ljava/util/List;

    .line 14
    iput v2, v8, Llog;->c:I

    if-ne v2, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lxng;->w()I

    .line 16
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ne v2, v1, :cond_7

    add-int/lit8 v7, v6, -0x1

    .line 17
    iput v7, p0, Lxng;->c:I

    const/4 v7, 0x1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1e

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 19
    iput v5, p0, Lxng;->c:I

    :cond_a
    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxng;->g:Ljava/util/List;

    .line 2
    new-instance p1, Lxng$d;

    invoke-direct {p1, p0}, Lxng$d;-><init>(Lxng;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lxng$e;

    invoke-direct {p1, p0}, Lxng$e;-><init>(Lxng;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxng;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lxng;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget v1, v1, Llog;->c:I

    .line 4
    invoke-virtual {p0}, Lxng;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int v5, v1, v3

    if-ge v5, v2, :cond_2

    const/16 v6, 0xf

    if-ge v4, v6, :cond_2

    .line 5
    iget-object v6, p0, Lxng;->d:Lo2m;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lo2m;->U(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Llog;

    invoke-direct {v6}, Llog;-><init>()V

    .line 7
    iget-object v7, p0, Lxng;->i:Ljava/lang/String;

    iput-object v7, v6, Llog;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v5}, Lxng;->p(I)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Llog;->e:Ljava/util/List;

    .line 9
    iput v5, v6, Llog;->c:I

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 3
    iget-object v0, v0, Llog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lmog;->U:Z

    .line 5
    iget-object v2, p0, Lxng;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lxng;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    iget v4, v1, Lmog;->I:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lmog;->U:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxng;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lxng;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget v1, v1, Llog;->c:I

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-virtual {p0}, Lxng;->x()I

    move-result v5

    if-le v4, v5, :cond_3

    const/16 v5, 0xf

    if-ge v3, v5, :cond_3

    .line 5
    iget-object v5, p0, Lxng;->d:Lo2m;

    invoke-virtual {v5, v4}, Lo2m;->U(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Llog;

    invoke-direct {v5}, Llog;-><init>()V

    .line 7
    iget-object v6, p0, Lxng;->i:Ljava/lang/String;

    iput-object v6, v5, Llog;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4}, Lxng;->p(I)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Llog;->e:Ljava/util/List;

    .line 9
    iput v4, v5, Llog;->c:I

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxng;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lxng;->w()I

    move-result v1

    .line 3
    iget-object v2, p0, Lxng;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lxng;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lxng;->y()Ljava/util/List;

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    new-instance v5, Lmog;

    invoke-direct {v5}, Lmog;-><init>()V

    .line 8
    iget-object v6, p0, Lxng;->d:Lo2m;

    add-int v7, v4, v1

    invoke-virtual {v6, v7}, Lo2m;->C0(I)Z

    move-result v6

    iput-boolean v6, v5, Lmog;->U:Z

    .line 9
    iget-object v6, p0, Lxng;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemg;

    iget-object v6, v6, Lemg;->a:Ljava/lang/String;

    iput-object v6, v5, Lmog;->S:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lxng;->d:Lo2m;

    invoke-virtual {v6, p1, v7}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmog;->T:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, p0, Lxng;->d:Lo2m;

    invoke-virtual {v6, p1, v7}, Lo2m;->C1(II)Lf2n;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v8, p0, Lxng;->d:Lo2m;

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v9, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v8, v9, v6}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmog;->T:Ljava/lang/String;

    .line 14
    :cond_1
    iput v7, v5, Lmog;->I:I

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lxng;->c:I

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxng;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lxng$a;

    invoke-direct {v0, p0}, Lxng$a;-><init>(Lxng;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lxng;->d:Lo2m;

    .line 2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxng;->d:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->k0()Lo2m$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lo2m$i;->a:Lvsm;

    iput-object v0, p0, Lxng;->e:Lvsm;

    :cond_0
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lemg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxng;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxng;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lxng;->x()I

    move-result v1

    iput v1, p0, Lxng;->h:I

    .line 4
    invoke-virtual {p0}, Lxng;->q()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lxng;->w()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v4, v3, v2

    .line 6
    new-instance v5, Lemg;

    invoke-direct {v5}, Lemg;-><init>()V

    .line 7
    iget-object v6, p0, Lxng;->d:Lo2m;

    iget v7, p0, Lxng;->h:I

    invoke-virtual {v6, v7, v4}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lemg;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, p0, Lxng;->d:Lo2m;

    iget v7, p0, Lxng;->h:I

    invoke-virtual {v6, v7, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v7, p0, Lxng;->d:Lo2m;

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v7, v8, v6}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lemg;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v6, p0, Lxng;->d:Lo2m;

    invoke-virtual {v6, v4}, Lo2m;->C0(I)Z

    move-result v6

    iput-boolean v6, v5, Lemg;->c:Z

    .line 12
    iput v4, v5, Lemg;->b:I

    .line 13
    iget-object v4, p0, Lxng;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lxng;->j:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxng;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lxng$b;

    invoke-direct {v0, p0}, Lxng$b;-><init>(Lxng;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method
