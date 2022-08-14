.class public Lae;
.super Lwd;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae$a;
    }
.end annotation


# instance fields
.field public a:Lq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2<",
            "Lyd;",
            "Lae$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwd$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzd;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1
    .param p1    # Lzd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lae;-><init>(Lzd;Z)V

    return-void
.end method

.method private constructor <init>(Lzd;Z)V
    .locals 1
    .param p1    # Lzd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lwd;-><init>()V

    .line 3
    new-instance v0, Lq2;

    invoke-direct {v0}, Lq2;-><init>()V

    iput-object v0, p0, Lae;->a:Lq2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lae;->d:I

    .line 5
    iput-boolean v0, p0, Lae;->e:Z

    .line 6
    iput-boolean v0, p0, Lae;->f:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lae;->c:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Lwd$c;->I:Lwd$c;

    iput-object p1, p0, Lae;->b:Lwd$c;

    .line 10
    iput-boolean p2, p0, Lae;->h:Z

    return-void
.end method

.method public static k(Lwd$c;Lwd$c;)Lwd$c;
    .locals 1
    .param p0    # Lwd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwd$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lyd;)V
    .locals 6
    .param p1    # Lyd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Lae;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lae;->b:Lwd$c;

    sget-object v1, Lwd$c;->B:Lwd$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwd$c;->I:Lwd$c;

    .line 3
    :goto_0
    new-instance v0, Lae$a;

    invoke-direct {v0, p1, v1}, Lae$a;-><init>(Lyd;Lwd$c;)V

    .line 4
    iget-object v1, p0, Lae;->a:Lq2;

    invoke-virtual {v1, p1, v0}, Lq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Lae;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lae;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lae;->e(Lyd;)Lwd$c;

    move-result-object v4

    .line 8
    iget v5, p0, Lae;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lae;->d:I

    .line 9
    :goto_3
    iget-object v5, v0, Lae$a;->a:Lwd$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lae;->a:Lq2;

    .line 10
    invoke-virtual {v4, p1}, Lq2;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Lae$a;->a:Lwd$c;

    invoke-virtual {p0, v4}, Lae;->n(Lwd$c;)V

    .line 12
    iget-object v4, v0, Lae$a;->a:Lwd$c;

    invoke-static {v4}, Lwd$b;->c(Lwd$c;)Lwd$b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Lae$a;->a(Lzd;Lwd$b;)V

    .line 14
    invoke-virtual {p0}, Lae;->m()V

    .line 15
    invoke-virtual {p0, p1}, Lae;->e(Lyd;)Lwd$c;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lae$a;->a:Lwd$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lae;->p()V

    .line 18
    :cond_7
    iget p1, p0, Lae;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lae;->d:I

    return-void
.end method

.method public b()Lwd$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae;->b:Lwd$c;

    return-object v0
.end method

.method public c(Lyd;)V
    .locals 1
    .param p1    # Lyd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Lae;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lae;->a:Lq2;

    invoke-virtual {v0, p1}, Lq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lzd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->a:Lq2;

    .line 2
    invoke-virtual {v0}, Lr2;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lae;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae$a;

    .line 6
    :goto_0
    iget-object v3, v2, Lae$a;->a:Lwd$c;

    iget-object v4, p0, Lae;->b:Lwd$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lae;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lae;->a:Lq2;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq2;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lae$a;->a:Lwd$c;

    invoke-static {v3}, Lwd$b;->a(Lwd$c;)Lwd$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lwd$b;->b()Lwd$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lae;->n(Lwd$c;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lae$a;->a(Lzd;Lwd$b;)V

    .line 11
    invoke-virtual {p0}, Lae;->m()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lae$a;->a:Lwd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Lyd;)Lwd$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->a:Lq2;

    invoke-virtual {v0, p1}, Lq2;->q(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae$a;

    iget-object p1, p1, Lae$a;->a:Lwd$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lae;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd$c;

    .line 4
    :cond_1
    iget-object v1, p0, Lae;->b:Lwd$c;

    invoke-static {v1, p1}, Lae;->k(Lwd$c;Lwd$c;)Lwd$c;

    move-result-object p1

    invoke-static {p1, v0}, Lae;->k(Lwd$c;Lwd$c;)Lwd$c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lae;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ln2;->c()Ln2;

    move-result-object v0

    invoke-virtual {v0}, Ln2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lzd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->a:Lq2;

    .line 2
    invoke-virtual {v0}, Lr2;->e()Lr2$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lae;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae$a;

    .line 6
    :goto_0
    iget-object v3, v2, Lae$a;->a:Lwd$c;

    iget-object v4, p0, Lae;->b:Lwd$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lae;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lae;->a:Lq2;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq2;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lae$a;->a:Lwd$c;

    invoke-virtual {p0, v3}, Lae;->n(Lwd$c;)V

    .line 9
    iget-object v3, v2, Lae$a;->a:Lwd$c;

    invoke-static {v3}, Lwd$b;->c(Lwd$c;)Lwd$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3}, Lae$a;->a(Lzd;Lwd$b;)V

    .line 11
    invoke-virtual {p0}, Lae;->m()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lae$a;->a:Lwd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public h(Lwd$b;)V
    .locals 1
    .param p1    # Lwd$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Lae;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lwd$b;->b()Lwd$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae;->l(Lwd$c;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->a:Lq2;

    invoke-virtual {v0}, Lr2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lae;->a:Lq2;

    invoke-virtual {v0}, Lr2;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae$a;

    iget-object v0, v0, Lae$a;->a:Lwd$c;

    .line 3
    iget-object v2, p0, Lae;->a:Lq2;

    invoke-virtual {v2}, Lr2;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae$a;

    iget-object v2, v2, Lae$a;->a:Lwd$c;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lae;->b:Lwd$c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Lwd$c;)V
    .locals 1
    .param p1    # Lwd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-virtual {p0, v0}, Lae;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lae;->o(Lwd$c;)V

    return-void
.end method

.method public final l(Lwd$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Lwd$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lae;->b:Lwd$c;

    .line 3
    iget-boolean p1, p0, Lae;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lae;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lae;->e:Z

    .line 5
    invoke-virtual {p0}, Lae;->p()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lae;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lae;->f:Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lwd$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lwd$c;)V
    .locals 1
    .param p1    # Lwd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Lae;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lae;->l(Lwd$c;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lae;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Lae;->f:Z

    .line 4
    iget-object v1, p0, Lae;->b:Lwd$c;

    iget-object v2, p0, Lae;->a:Lq2;

    invoke-virtual {v2}, Lr2;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae$a;

    iget-object v2, v2, Lae$a;->a:Lwd$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lae;->d(Lzd;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lae;->a:Lq2;

    invoke-virtual {v1}, Lr2;->i()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lae;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lae;->b:Lwd$c;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae$a;

    iget-object v1, v1, Lae$a;->a:Lwd$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lae;->g(Lzd;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Lae;->f:Z

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
