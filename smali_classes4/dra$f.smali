.class public Ldra$f;
.super Lv18;
.source "WPSRecoveryFilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra;->G(Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;ZLdra$i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Lb08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ldra$i;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic W:Ldra;


# direct methods
.method public constructor <init>(Ldra;Ljava/util/List;Ldra$i;ZLjava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$f;->W:Ldra;

    iput-object p2, p0, Ldra$f;->B:Ljava/util/List;

    iput-object p3, p0, Ldra$f;->I:Ldra$i;

    iput-boolean p4, p0, Ldra$f;->S:Z

    iput-object p5, p0, Ldra$f;->T:Ljava/lang/String;

    iput-boolean p6, p0, Ldra$f;->U:Z

    iput-object p7, p0, Ldra$f;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb08;

    .line 4
    new-instance v2, Lwqa;

    invoke-direct {v2}, Lwqa;-><init>()V

    .line 5
    iget-object v3, v1, Lb08;->g:Ljava/lang/String;

    iput-object v3, v2, Lwqa;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lb08;->j:Ljava/lang/String;

    iput-object v3, v2, Lwqa;->b:Ljava/lang/String;

    .line 7
    iget-wide v3, v1, Lb08;->d:J

    iput-wide v3, v2, Lwqa;->e:J

    .line 8
    sget-object v3, Lwqa$a;->B:Lwqa$a;

    iput-object v3, v2, Lwqa;->m:Lwqa$a;

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v2, Lwqa;->o:Z

    .line 10
    iget-wide v3, v1, Lb08;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwqa;->d:Ljava/lang/Long;

    .line 11
    sget-object v3, Lwqa$b;->S:Lwqa$b;

    iput-object v3, v2, Lwqa;->n:Lwqa$b;

    .line 12
    iget-object v3, v1, Lb08;->f:Ljava/lang/String;

    iput-object v3, v2, Lwqa;->f:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lb08;->i:Ljava/lang/String;

    iput-object v3, v2, Lwqa;->g:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lb08;->k:Ljava/lang/String;

    iput-object v3, v2, Lwqa;->h:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lb08;->n:Luwp;

    iput-object v1, v2, Lwqa;->k:Luwp;

    .line 16
    iget-object v1, p0, Ldra$f;->W:Ldra;

    invoke-static {v1}, Ldra;->b(Ldra;)J

    move-result-wide v3

    iput-wide v3, v2, Lwqa;->l:J

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ldra$f;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string p1, "Recovery"

    const-string v0, " cloud data EMPTY !"

    .line 19
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object p1, p0, Ldra$f;->I:Ldra$i;

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Ldra$f;->B:Ljava/util/List;

    iget-boolean v1, p0, Ldra$f;->S:Z

    iget-object v2, p0, Ldra$f;->T:Ljava/lang/String;

    iget-boolean v3, p0, Ldra$f;->U:Z

    invoke-interface {p1, v0, v1, v2, v3}, Ldra$i;->b(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 22
    :cond_2
    iget-object p1, p0, Ldra$f;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldra$f;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldra$f;->I:Ldra$i;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ldra$f;->S:Z

    invoke-interface {v0, v1, p1, p2}, Ldra$i;->a(ZILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldra$f;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
