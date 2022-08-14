.class public Lwfg$b;
.super Ljava/lang/Object;
.source "ConcatWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwfg;


# direct methods
.method public constructor <init>(Lwfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfg$b;->B:Lwfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v0}, Lwfg;->a(Lwfg;)Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v2}, Lwfg;->b(Lwfg;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v4}, Lwfg;->b(Lwfg;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v4}, Lwfg;->c(Lwfg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v4}, Lwfg;->d(Lwfg;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v5}, Lwfg;->d(Lwfg;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi4;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v3, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v3}, Lwfg;->b(Lwfg;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v5, Ln2m;

    invoke-direct {v5}, Ln2m;-><init>()V

    .line 12
    invoke-virtual {v5}, Ln2m;->b()Lk2m;

    move-result-object v6

    .line 13
    iget-object v7, v4, Lsi4;->b:Ljava/lang/String;

    new-instance v11, Lifg;

    iget-object v4, v4, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v11, v4}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7, v11}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 14
    iget-object v4, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v4}, Lwfg;->c(Lwfg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v3}, Lgfm;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v3}, Lgfm;->o()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v6}, Lk2m;->v2()Lgfm;

    move-result-object v4

    invoke-virtual {v4}, Lgfm;->x()Lgu5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgfm;->u(Lgu5;)V

    .line 17
    :cond_5
    iget-object v3, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v3}, Lwfg;->b(Lwfg;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v2

    iget-object v3, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v3}, Lwfg;->e(Lwfg;)I

    move-result v3

    new-instance v7, Lwfg$b$a;

    invoke-direct {v7, p0}, Lwfg$b$a;-><init>(Lwfg$b;)V

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Ll2m;->v(ILo2m;Lk2m;Ljava/util/List;Ll2m$b;)V

    .line 19
    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 21
    iget-object v2, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v2}, Lwfg;->c(Lwfg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iget-object v2, p0, Lwfg$b;->B:Lwfg;

    iget-object v2, v2, Lwfg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk2m;->save(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lwfg$b;->B:Lwfg;

    iget-object v2, v2, Lwfg;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_8
    iget-object v0, p0, Lwfg$b;->B:Lwfg;

    invoke-static {v0}, Lwfg;->f(Lwfg;)Lufg$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lufg$f;->a(Z)V

    return-void
.end method
