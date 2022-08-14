.class public final Lv9m;
.super Ljava/lang/Object;
.source "SheetValueUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9m$a;,
        Lv9m$b;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Lo0n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lp9m;

.field public k:Z

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;Le2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9m;->k:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv9m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv9m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv9m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv9m;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9m;->p:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lv9m;->a:Lo2m;

    .line 9
    new-instance v0, Lo0n;

    invoke-direct {v0, p1}, Lo0n;-><init>(Lo2m;)V

    iput-object v0, p0, Lv9m;->b:Lo0n;

    .line 10
    iget v0, p2, Le2m;->p:I

    iput v0, p0, Lv9m;->c:I

    .line 11
    iget v1, p2, Le2m;->o:I

    iput v1, p0, Lv9m;->d:I

    .line 12
    iput v0, p0, Lv9m;->e:I

    .line 13
    iput v0, p0, Lv9m;->g:I

    .line 14
    iget-object v1, p2, Le2m;->l:Ljava/util/HashMap;

    iput-object v1, p0, Lv9m;->i:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Lv9m;->f:I

    .line 16
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    .line 17
    new-instance v0, Lp9m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-direct {v0, p1}, Lp9m;-><init>(Lj9m;)V

    iput-object v0, p0, Lv9m;->j:Lp9m;

    .line 18
    iget-char p1, p2, Le2m;->m:C

    sput-char p1, Lt9m;->a:C

    .line 19
    iget-char p1, p2, Le2m;->n:C

    sput-char p1, Lt9m;->b:C

    return-void
.end method

.method public static synthetic b(Lv9m;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic r(Lv9m;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static u(II)Z
    .locals 1

    const/16 v0, 0x28

    if-ge p0, v0, :cond_0

    const/16 p0, 0x14

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;SLjava/lang/String;)I
    .locals 0

    monitor-enter p0

    if-gtz p2, :cond_1

    .line 1
    :try_start_0
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p3}, Laam;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv9m;->j:Lp9m;

    invoke-virtual {p1}, Lp9m;->b()I

    move-result p1

    .line 3
    invoke-static {p3}, Lz9m;->a(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget p3, p0, Lv9m;->h:I

    if-ge p3, p2, :cond_2

    .line 5
    iput p2, p0, Lv9m;->h:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv9m;->j:Lp9m;

    invoke-virtual {p1}, Lp9m;->a()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lv9m;->j:Lp9m;

    invoke-virtual {p1, p2}, Lp9m;->e(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lra1;)S
    .locals 1

    .line 1
    iget-object v0, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {p1}, Lra1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public d(Lr9m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lr9m;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lv9m;->h:I

    .line 3
    :goto_0
    invoke-interface {p1}, Lr9m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lv9m;->e:I

    iget-object v1, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lv9m;->h()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv9m;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lr9m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9m;->v(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lv9m;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lv9m;->e:I

    .line 9
    :cond_1
    iget v0, p0, Lv9m;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lv9m;->f:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lv9m;->h()V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;ILra1;II)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lv9m;->f(Ljava/lang/String;III)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Lv9m;->b:Lo0n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p4, p5, p2, p1}, Lo0n;->e(IIIZ)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3}, Lra1;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lv9m;->b:Lo0n;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->byteValue()B

    move-result p1

    invoke-virtual {p3, p4, p5, p2, p1}, Lo0n;->c(IIIB)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lv9m;->b:Lo0n;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move v1, p4

    move v2, p5

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lo0n;->d(IIID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong type of const"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;III)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xff1d

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    const v3, 0xff0d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_0

    const v3, 0xff0b

    if-eq v0, v3, :cond_0

    const-string v0, "\t"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v2, p0, Lv9m;->b:Lo0n;

    const/4 v7, 0x0

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lo0n;->b(IIILjava/lang/String;Z)I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v7, v0

    .line 6
    :try_start_1
    iget-object v0, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lehm;->B(Ljava/lang/String;)I

    move-result v8

    .line 7
    iget-object v4, p0, Lv9m;->a:Lo2m;

    move v5, p3

    move v6, p4

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lo2m;->r2(IILjava/lang/String;II)V

    .line 8
    iput-boolean v3, p0, Lv9m;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v0, "\t"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lv9m;->b:Lo0n;

    const/4 v7, 0x0

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lo0n;->b(IIILjava/lang/String;Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;IZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv9m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lv9m;->n()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x320

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lv9m;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lv9m$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lv9m$b;-><init>(Lv9m;Ljava/lang/String;ZIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lv9m;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    iget v2, p0, Lv9m;->h:I

    mul-int v0, v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 4
    :goto_0
    iget-object v2, p0, Lv9m;->a:Lo2m;

    iget v3, p0, Lv9m;->d:I

    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Lo2m;->C4(IS)V

    .line 5
    iput v1, p0, Lv9m;->h:I

    .line 6
    :cond_1
    iget v0, p0, Lv9m;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lv9m;->d:I

    .line 7
    iget v0, p0, Lv9m;->e:I

    iget v1, p0, Lv9m;->g:I

    if-le v0, v1, :cond_2

    .line 8
    iput v0, p0, Lv9m;->g:I

    .line 9
    :cond_2
    iget v0, p0, Lv9m;->c:I

    iput v0, p0, Lv9m;->e:I

    .line 10
    iput v0, p0, Lv9m;->f:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lv9m;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv9m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget-object v1, p0, Lv9m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9m;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9m;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv9m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget-object v1, p0, Lv9m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9m$a;

    .line 2
    iget-object v3, v1, Lv9m$a;->a:Ljava/lang/String;

    iget v4, v1, Lv9m$a;->b:I

    iget-boolean v5, v1, Lv9m$a;->c:Z

    iget v6, v1, Lv9m$a;->d:I

    iget v7, v1, Lv9m$a;->e:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv9m;->g(Ljava/lang/String;IZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9m;->q()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv9m;->i:Ljava/util/HashMap;

    iget v1, p0, Lv9m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9m;->i:Ljava/util/HashMap;

    iget v1, p0, Lv9m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lv9m$a;

    invoke-direct {v0, p0}, Lv9m$a;-><init>(Lv9m;)V

    .line 2
    iget v1, p0, Lv9m;->e:I

    iput v1, v0, Lv9m$a;->e:I

    .line 3
    iget v1, p0, Lv9m;->d:I

    iput v1, v0, Lv9m$a;->d:I

    .line 4
    iput-object p1, v0, Lv9m$a;->a:Ljava/lang/String;

    .line 5
    iput p2, v0, Lv9m$a;->b:I

    .line 6
    iput-boolean p3, v0, Lv9m$a;->c:Z

    .line 7
    iget-object p1, p0, Lv9m;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/String;IZII)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Ly9m;->a(Ljava/lang/String;Z)Lra1;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lt9m;->a(Ljava/lang/String;Lra1;)Lra1;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv9m;->w(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lra1;->h()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v3}, Lra1;->e()I

    move-result p3

    int-to-short p3, p3

    if-gez p3, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lv9m;->c(Lra1;)S

    move-result p3

    :cond_1
    if-gtz p3, :cond_2

    .line 7
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 9
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const v2, 0x2d2481

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 10
    iget-object p3, p0, Lv9m;->j:Lp9m;

    invoke-virtual {p3, p2}, Lp9m;->f(I)I

    move-result p2

    int-to-short p3, p2

    .line 11
    :cond_2
    invoke-virtual {p0, v1, p3, p1}, Lv9m;->a(Ljava/lang/Object;SLjava/lang/String;)I

    move-result v2

    move-object v0, p0

    move v4, p4

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv9m;->e(Ljava/lang/Object;ILra1;II)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv9m;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lv9m;->z(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lv9m;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lv9m;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laam;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9m;->j:Lp9m;

    invoke-virtual {v0}, Lp9m;->d()I

    move-result v0

    iget v1, p0, Lv9m;->d:I

    iget v2, p0, Lv9m;->e:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lv9m;->f(Ljava/lang/String;III)V

    .line 3
    invoke-static {p1}, Lz9m;->a(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget v0, p0, Lv9m;->h:I

    if-ge v0, p1, :cond_1

    .line 5
    iput p1, p0, Lv9m;->h:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv9m;->j:Lp9m;

    invoke-virtual {v0}, Lp9m;->c()I

    move-result v0

    iget v1, p0, Lv9m;->d:I

    iget v2, p0, Lv9m;->e:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lv9m;->f(Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lv9m;->d:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9m;->k:Z

    return v0
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    iget v1, p0, Lv9m;->d:I

    iget v2, p0, Lv9m;->e:I

    invoke-static {v1, v2}, Lv9m;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lv9m;->s(Ljava/lang/String;IZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v4

    iget v5, p0, Lv9m;->d:I

    iget v6, p0, Lv9m;->e:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lv9m;->g(Ljava/lang/String;IZII)V

    return-void
.end method
