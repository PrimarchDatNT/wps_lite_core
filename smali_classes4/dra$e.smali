.class public Ldra$e;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra;->G(Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;ZLdra$i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ldra$i;

.field public final synthetic V:Z

.field public final synthetic W:Ldra;


# direct methods
.method public constructor <init>(Ldra;ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ldra$i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$e;->W:Ldra;

    iput-boolean p2, p0, Ldra$e;->B:Z

    iput-object p3, p0, Ldra$e;->I:Ljava/lang/String;

    iput-object p4, p0, Ldra$e;->S:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Ldra$e;->T:Ljava/util/List;

    iput-object p6, p0, Ldra$e;->U:Ldra$i;

    iput-boolean p7, p0, Ldra$e;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Ldra$e;->B:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->f(Ldra;)Live;

    move-result-object v2

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->b(Ldra;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->d(Ldra;)I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x19

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Live;->h(JZJJZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->d(Ldra;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Ldra;->e(Ldra;I)I

    .line 5
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowp;

    .line 7
    invoke-static {v2}, Lv28;->Ar(Lowp;)Lb08;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->f(Ldra;)Live;

    move-result-object v2

    iget-object v3, p0, Ldra$e;->I:Ljava/lang/String;

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->g(Ldra;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x19

    const/4 v8, 0x1

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->b(Ldra;)J

    move-result-wide v9

    invoke-interface/range {v2 .. v10}, Live;->K1(Ljava/lang/String;JJZJ)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v2

    invoke-interface {v2}, Lera$c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldra$e;->I:Ljava/lang/String;

    iget-object v3, p0, Ldra$e;->W:Ldra;

    invoke-static {v3}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v3

    invoke-interface {v3}, Lera$c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->g(Ldra;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Ldra;->h(Ldra;I)I

    .line 11
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwp;

    .line 13
    invoke-static {v2}, Lv28;->zr(Lpwp;)Lb08;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Ldra$e$a;

    invoke-direct {v1, p0, v0}, Ldra$e$a;-><init>(Ldra$e;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Ldra$e;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-boolean v1, p0, Ldra$e;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldra$e;->W:Ldra;

    invoke-static {v1}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v1

    invoke-interface {v1}, Lera$c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldra$e;->I:Ljava/lang/String;

    iget-object v2, p0, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v2

    invoke-interface {v2}, Lera$c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    :cond_5
    iget-object v1, p0, Ldra$e;->U:Ldra$i;

    if-eqz v1, :cond_6

    .line 19
    iget-boolean v2, p0, Ldra$e;->B:Z

    invoke-virtual {v0}, Lose;->c()I

    move-result v3

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Ldra$i;->a(ZILjava/lang/String;)V

    .line 20
    :cond_6
    iget-object v0, p0, Ldra$e;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    :goto_3
    return-void
.end method
