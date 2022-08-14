.class public Ldra$e$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ldra$e;


# direct methods
.method public constructor <init>(Ldra$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$e$a;->I:Ldra$e;

    iput-object p2, p0, Ldra$e$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldra$e$a;->B:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ldra$e$a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb08;

    .line 4
    new-instance v3, Lwqa;

    invoke-direct {v3}, Lwqa;-><init>()V

    .line 5
    iget-object v4, v2, Lb08;->g:Ljava/lang/String;

    iput-object v4, v3, Lwqa;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lb08;->j:Ljava/lang/String;

    iput-object v4, v3, Lwqa;->b:Ljava/lang/String;

    .line 7
    iget-wide v4, v2, Lb08;->d:J

    iput-wide v4, v3, Lwqa;->e:J

    .line 8
    sget-object v4, Lwqa$a;->B:Lwqa$a;

    iput-object v4, v3, Lwqa;->m:Lwqa$a;

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, Lwqa;->o:Z

    .line 10
    iget-wide v4, v2, Lb08;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lwqa;->d:Ljava/lang/Long;

    .line 11
    sget-object v4, Lwqa$b;->S:Lwqa$b;

    iput-object v4, v3, Lwqa;->n:Lwqa$b;

    .line 12
    iget-object v4, v2, Lb08;->f:Ljava/lang/String;

    iput-object v4, v3, Lwqa;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lb08;->i:Ljava/lang/String;

    iput-object v4, v3, Lwqa;->g:Ljava/lang/String;

    .line 14
    iget-object v4, v2, Lb08;->k:Ljava/lang/String;

    iput-object v4, v3, Lwqa;->h:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lb08;->n:Luwp;

    iput-object v2, v3, Lwqa;->k:Luwp;

    .line 16
    iget-object v2, p0, Ldra$e$a;->I:Ldra$e;

    iget-object v2, v2, Ldra$e;->W:Ldra;

    invoke-static {v2}, Ldra;->b(Ldra;)J

    move-result-wide v4

    iput-wide v4, v3, Lwqa;->l:J

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ldra$e$a;->I:Ldra$e;

    iget-object v1, v1, Ldra$e;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Recovery"

    const-string v1, " cloud data EMPTY !"

    .line 19
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v0, p0, Ldra$e$a;->I:Ldra$e;

    iget-object v1, v0, Ldra$e;->U:Ldra$i;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v0, Ldra$e;->T:Ljava/util/List;

    iget-boolean v3, v0, Ldra$e;->B:Z

    iget-object v4, v0, Ldra$e;->I:Ljava/lang/String;

    iget-boolean v0, v0, Ldra$e;->V:Z

    invoke-interface {v1, v2, v3, v4, v0}, Ldra$i;->b(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Ldra$e$a;->I:Ldra$e;

    iget-object v0, v0, Ldra$e;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
