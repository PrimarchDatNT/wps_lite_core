.class public Ljkm;
.super Ljava/lang/Object;
.source "BookGlobalRecords.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Lnkm;

.field public b:Lk2m;

.field public c:J

.field public d:I

.field public e:Lokm;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorm;",
            ">;"
        }
    .end annotation
.end field

.field public h:[S

.field public i:Lpkm;

.field public j:Lmim;

.field public k:Lqn1;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnkm;Li4m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ljkm;->c:J

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ljkm;->d:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ljkm;->e:Lokm;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkm;->g:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Ljkm;->k:Lqn1;

    .line 7
    iput-object p2, p0, Ljkm;->l:Ljava/util/List;

    .line 8
    iput-object p1, p0, Ljkm;->a:Lnkm;

    .line 9
    invoke-virtual {p1}, Lnkm;->s()Lk2m;

    move-result-object p1

    iput-object p1, p0, Ljkm;->b:Lk2m;

    return-void
.end method

.method public static b(Lglm;Lk2m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x231

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lglm;->i()V

    .line 5
    invoke-static {p0}, Lykm;->g(Lglm;)Lfqm;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lglm;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lglm;->i()V

    .line 9
    invoke-virtual {p0}, Lglm;->readShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lfqm;->r0(I)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lj9m;->h(Lfqm;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lglm;Lnkm;Lk2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lglm;->i()V

    .line 3
    invoke-virtual {p0}, Lglm;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ldlm;

    invoke-virtual {p0}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldlm;-><init>(Lglm;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldlm;

    invoke-direct {v0, p0}, Ldlm;-><init>(Lglm;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ldlm;->q()S

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lglm;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lglm;->d()I

    move-result p0

    if-ne p0, v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lnkm;->p()Lj4m;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 10
    invoke-interface {v2, p0}, Lj4m;->t(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v3}, Ldlm;->J(Ljava/lang/String;)S

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 p1, 0x1

    .line 12
    :cond_4
    invoke-interface {v2, p1}, Lj4m;->p(Z)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Lzzm;

    const-string p1, "You should set the KmoBookOpenPasswordProvider."

    invoke-direct {p0, p1}, Lzzm;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvbm;->g(Ldlm;)V

    :cond_7
    return-void
.end method

.method public static l(Lglm;Lk2m;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglm;",
            "Lk2m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lglm;->i()V

    .line 5
    invoke-virtual {p0}, Lglm;->readShort()S

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x41e

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lglm;->i()V

    .line 10
    invoke-static {p0}, Lykm;->h(Lglm;)Lhqm;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lglm;->d()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 12
    invoke-virtual {p0}, Lglm;->d()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 13
    invoke-virtual {p0}, Lglm;->d()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v3}, Lj9m;->i(Lhqm;)V

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lhqm;->w()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_5

    const-string v5, "\\?"

    const-string v6, "\uffe5"

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_5
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj9m;->d(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    .line 19
    invoke-virtual {v3, v4}, Lhqm;->O(I)V

    .line 20
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    sget-object v1, Ljkm;->m:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lglm;->l()V

    :goto_2
    return-object v0
.end method

.method public static m(Lglm;Lk2m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x293

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->i()V

    .line 4
    invoke-static {p0}, Lykm;->i(Lglm;)Leom;

    move-result-object v0

    .line 5
    new-instance v1, Lh9m;

    invoke-direct {v1, v0}, Lh9m;-><init>(Leom;)V

    invoke-virtual {p1, v1}, Lj9m;->b(Lh9m;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lglm;Lk2m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->i()V

    .line 4
    new-instance v0, Luom;

    invoke-direct {v0, p0}, Luom;-><init>(Lglm;)V

    invoke-virtual {v0}, Luom;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->m(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lglm;->i()V

    .line 7
    new-instance v0, Lgnm;

    invoke-direct {v0, p0}, Lgnm;-><init>(Lglm;)V

    invoke-virtual {v0}, Lgnm;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->l(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lglm;->i()V

    .line 10
    invoke-virtual {p1}, Lwbm;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lwbm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lglm;->l()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    new-instance v0, Lumm;

    invoke-direct {v0, p0}, Lumm;-><init>(Lglm;)V

    invoke-virtual {v0}, Lumm;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->n(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x1af

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lglm;->i()V

    .line 15
    new-instance v0, Lhnm;

    invoke-direct {v0, p0}, Lhnm;-><init>(Lglm;)V

    invoke-virtual {v0}, Lhnm;->p()Z

    move-result v0

    iput-boolean v0, p1, Lwbm;->e:Z

    .line 16
    :cond_5
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x1bc

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lglm;->i()V

    .line 18
    new-instance v0, Lvmm;

    invoke-direct {v0, p0}, Lvmm;-><init>(Lglm;)V

    invoke-virtual {v0}, Lvmm;->p()I

    move-result p0

    iput p0, p1, Lwbm;->f:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ILo2m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkm;->h:[S

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    aget-short p1, v0, p1

    .line 3
    iget-object v0, p0, Ljkm;->a:Lnkm;

    invoke-virtual {v0, p1, p2}, Lnkm;->q(ILo2m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lglm;Z)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x87d

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorm;

    invoke-direct {v0, p1}, Lorm;-><init>(Lglm;)V

    .line 4
    iget-object v1, p0, Ljkm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljkm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorm;

    .line 2
    iget-object v2, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lorm;->r0()S

    move-result v3

    invoke-virtual {v2, v3}, Lj9m;->B(I)Li9m;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lorm;->O()Z

    move-result v3

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lorm;->l0()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->m4(I)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lorm;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lorm;->m0()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->l4(I)V

    .line 8
    :cond_3
    invoke-virtual {v1}, Lorm;->O()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lorm;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v1}, Lorm;->n0()Lorm$a;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_4

    .line 11
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->m4(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_5

    .line 13
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 14
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 15
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 16
    invoke-virtual {v2, v3}, Li9m;->m4(I)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lorm;->R()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lorm;->X()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v1}, Lorm;->o0()Lorm$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_6

    .line 20
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->l4(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_7

    .line 22
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 24
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 25
    invoke-virtual {v2, v3}, Li9m;->l4(I)V

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lorm;->a0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v1}, Lorm;->q0()Lorm$a;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_8

    .line 29
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->z4(I)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_9

    .line 31
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 32
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 33
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2, v3}, Li9m;->z4(I)V

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lorm;->d0()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v1}, Lorm;->p()Lorm$a;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_a

    .line 38
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->j4(I)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_b

    .line 40
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 41
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 42
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v2, v3}, Li9m;->j4(I)V

    .line 44
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lorm;->e0()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v1}, Lorm;->q()Lorm$a;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_c

    .line 47
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->s4(I)V

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_d

    .line 49
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 50
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 51
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v2, v3}, Li9m;->s4(I)V

    .line 53
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lorm;->g0()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 54
    invoke-virtual {v1}, Lorm;->t()Lorm$a;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_e

    .line 56
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->w4(I)V

    goto :goto_6

    .line 57
    :cond_e
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_f

    .line 58
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 59
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 60
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v2, v3}, Li9m;->w4(I)V

    .line 62
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lorm;->h0()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 63
    invoke-virtual {v1}, Lorm;->w()Lorm$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v6, :cond_10

    .line 65
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9m;->Z3(I)V

    goto :goto_7

    .line 66
    :cond_10
    invoke-virtual {v3}, Lorm$a;->a()S

    move-result v7

    if-ne v7, v5, :cond_11

    .line 67
    invoke-virtual {v3}, Lorm$a;->c()I

    move-result v7

    .line 68
    invoke-virtual {v3}, Lorm$a;->b()F

    move-result v3

    .line 69
    invoke-static {v7, v3}, Ljfm;->b(IF)I

    move-result v3

    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v2, v3}, Li9m;->Z3(I)V

    .line 71
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lorm;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v1}, Lorm;->J()Lorm$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorm$a;->a()S

    move-result v3

    if-ne v3, v6, :cond_12

    invoke-virtual {v1}, Lorm$a;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Ljkm;->s(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 74
    invoke-virtual {v1}, Lorm$a;->c()I

    move-result v1

    .line 75
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    or-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lf9m;->m3(I)V

    goto/16 :goto_0

    .line 76
    :cond_12
    invoke-virtual {v1}, Lorm$a;->a()S

    move-result v3

    if-ne v3, v5, :cond_0

    .line 77
    invoke-virtual {v1}, Lorm$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lorm$a;->b()F

    move-result v1

    invoke-static {v3, v1}, Ljfm;->b(IF)I

    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Ljkm;->s(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    or-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lf9m;->m3(I)V

    goto/16 :goto_0

    .line 80
    :cond_13
    iget-object v0, p0, Ljkm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f()Lokm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkm;->e:Lokm;

    return-object v0
.end method

.method public g()Lpkm;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkm;->i:Lpkm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpkm;

    iget-object v1, p0, Ljkm;->b:Lk2m;

    invoke-direct {v0, p0, v1}, Lpkm;-><init>(Ljkm;Lk2m;)V

    iput-object v0, p0, Ljkm;->i:Lpkm;

    :cond_0
    return-object v0
.end method

.method public h()Lmim;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkm;->j:Lmim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmim;

    invoke-direct {v0}, Lmim;-><init>()V

    iput-object v0, p0, Ljkm;->j:Lmim;

    :cond_0
    return-object v0
.end method

.method public i()Lqn1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkm;->k:Lqn1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqn1;

    invoke-direct {v0}, Lqn1;-><init>()V

    iput-object v0, p0, Ljkm;->k:Lqn1;

    .line 3
    :cond_0
    iget-object v0, p0, Ljkm;->k:Lqn1;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljkm;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkm;->l:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ljkm;->l:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljkm;->d:I

    return v0
.end method

.method public n(Lglm;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lglm;->p()I

    move-result v4

    const/16 v6, 0x85

    if-ne v4, v6, :cond_5

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    invoke-virtual {p1}, Lglm;->d()I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ldsm;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v6

    invoke-direct {v4, p1, v6}, Ldsm;-><init>(Lglm;I)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ldsm;

    invoke-direct {v4, p1}, Ldsm;-><init>(Lglm;)V

    :goto_1
    move-object v8, v4

    .line 6
    invoke-virtual {v8}, Ldsm;->O()I

    move-result v4

    int-to-byte v4, v4

    .line 7
    iget-object v6, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v8}, Ldsm;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object v9

    .line 8
    invoke-virtual {v8}, Ldsm;->a0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v9, v5}, Lo2m;->R4(Z)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v8}, Ldsm;->J()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v9, v5}, Lo2m;->X4(Z)V

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v9, v4}, Lo2m;->W4(B)V

    .line 13
    invoke-virtual {p0, v2, v9}, Ljkm;->a(ILo2m;)V

    if-ne v2, p2, :cond_3

    .line 14
    iget-object v4, p0, Ljkm;->a:Lnkm;

    invoke-virtual {v4, v9}, Lnkm;->x(Lo2m;)V

    .line 15
    iget-object v4, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v4, p2}, Lk2m;->j(I)V

    :cond_3
    add-int/lit8 v10, v2, 0x1

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, p0, Ljkm;->a:Lnkm;

    invoke-virtual {v1}, Ldsm;->q()I

    move-result v4

    .line 17
    invoke-virtual {v8}, Ldsm;->q()I

    move-result v5

    iget-object v6, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v6}, Lk2m;->b6()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 18
    invoke-virtual {v1}, Ldsm;->O()I

    move-result v7

    .line 19
    invoke-virtual/range {v2 .. v7}, Lnkm;->r(Lo2m;IIII)V

    :cond_4
    move-object v1, v8

    move-object v3, v9

    move v2, v10

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    iget-object v2, p0, Ljkm;->a:Lnkm;

    invoke-virtual {v1}, Ldsm;->q()I

    move-result v4

    iget-object p1, p0, Ljkm;->a:Lnkm;

    .line 21
    invoke-virtual {p1}, Lnkm;->e()Lzkm;

    move-result-object p1

    invoke-virtual {p1}, Lzkm;->f()I

    move-result p1

    iget-object p2, p0, Ljkm;->b:Lk2m;

    .line 22
    invoke-virtual {p2}, Lk2m;->b6()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v1}, Ldsm;->O()I

    move-result v7

    move v5, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lnkm;->r(Lo2m;IIII)V

    .line 24
    :cond_6
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    .line 25
    iget-object p2, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->b6()I

    move-result p2

    if-ge p1, p2, :cond_7

    if-gez p1, :cond_8

    .line 26
    :cond_7
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->K0()Lfcm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfcm;->c(I)V

    .line 27
    :cond_8
    iget-object p1, p0, Ljkm;->a:Lnkm;

    invoke-virtual {p1}, Lnkm;->o()Li4m;

    move-result-object p1

    iget-object p2, p0, Ljkm;->b:Lk2m;

    invoke-interface {p1, p2}, Li4m;->I(Lk2m;)V

    .line 28
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->A()V

    return-void
.end method

.method public p(Lglm;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljkm;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0, v1}, Lglm;->seek(J)J

    .line 3
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0xeb

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    new-instance v0, Lgrm;

    invoke-direct {v0, p1}, Lgrm;-><init>(Lglm;)V

    .line 7
    iget-object v1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcm;->i(Lflm;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lglm;->i()V

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iput-wide v2, p0, Ljkm;->c:J

    return-void
.end method

.method public q(Lglm;)V
    .locals 8

    const-string v0, "Throwable"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->I0()Lybm;

    move-result-object v3

    new-instance v4, Lnqm;

    invoke-direct {v4, p1}, Lnqm;-><init>(Lglm;)V

    invoke-virtual {v3, v4}, Lybm;->l(Lnqm;)V

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p0, p1}, Ljkm;->y(Lglm;)V

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lglm;->i()V

    .line 9
    new-instance v3, Lnrm;

    invoke-direct {v3, p1}, Lnrm;-><init>(Lglm;)V

    .line 10
    iget v5, p0, Ljkm;->f:I

    invoke-virtual {v3}, Lnrm;->p()I

    move-result v3

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v4}, Ljkm;->d(Lglm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 12
    sget-object v4, Ljkm;->m:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    .line 14
    :sswitch_3
    invoke-virtual {p1}, Lglm;->i()V

    .line 15
    new-instance v3, Lurm;

    invoke-direct {v3, p1}, Lurm;-><init>(Lglm;)V

    .line 16
    invoke-virtual {v3}, Lurm;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lglm;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Lglm;->w(I)V

    goto :goto_0

    .line 18
    :sswitch_4
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v3}, Ljkm;->l(Lglm;Lk2m;)Ljava/util/List;

    goto :goto_0

    .line 19
    :sswitch_5
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v3}, Ljkm;->m(Lglm;Lk2m;)V

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p0, p1}, Ljkm;->r(Lglm;)V

    goto :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p1}, Lglm;->i()V

    .line 22
    new-instance v3, Lokm;

    iget-object v4, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lokm;-><init>(Lehm;Lglm;)V

    iput-object v3, p0, Ljkm;->e:Lokm;

    .line 23
    invoke-virtual {v3}, Lokm;->d()V

    goto/16 :goto_0

    .line 24
    :sswitch_8
    iget-wide v3, p0, Ljkm;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 25
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ljkm;->c:J

    .line 26
    :cond_3
    invoke-virtual {p1}, Lglm;->i()V

    .line 27
    iget v3, p0, Ljkm;->d:I

    invoke-virtual {p1}, Lglm;->available()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ljkm;->d:I

    .line 28
    invoke-virtual {p1}, Lglm;->l()V

    .line 29
    :goto_2
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {p1}, Lglm;->i()V

    .line 31
    iget v3, p0, Ljkm;->d:I

    invoke-virtual {p1}, Lglm;->available()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ljkm;->d:I

    .line 32
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_2

    .line 33
    :sswitch_9
    invoke-virtual {p0, p1}, Ljkm;->w(Lglm;)V

    .line 34
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    invoke-static {v3, v1}, Lgum;->b(Lj9m;Z)I

    move-result v3

    iput v3, p0, Ljkm;->f:I

    goto/16 :goto_0

    .line 35
    :sswitch_a
    invoke-virtual {p0, p1}, Ljkm;->x(Lglm;)V

    goto/16 :goto_0

    .line 36
    :sswitch_b
    invoke-virtual {p1}, Lglm;->i()V

    .line 37
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->I0()Lybm;

    move-result-object v3

    new-instance v4, Lomm;

    invoke-direct {v4, p1}, Lomm;-><init>(Lglm;)V

    invoke-virtual {v3, v4}, Lybm;->n(Lomm;)V

    .line 38
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x1ba

    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p1}, Lglm;->i()V

    .line 40
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->I0()Lybm;

    move-result-object v3

    new-instance v4, Ljsm;

    invoke-direct {v4, p1}, Ljsm;-><init>(Lglm;)V

    invoke-virtual {v3, v4}, Lybm;->k(Ljsm;)V

    goto/16 :goto_0

    .line 41
    :sswitch_c
    invoke-virtual {p1}, Lglm;->i()V

    .line 42
    new-instance v3, Lxbm;

    new-instance v4, Lelm;

    invoke-direct {v4, p1}, Lelm;-><init>(Lglm;)V

    invoke-direct {v3, v4}, Lxbm;-><init>(Lelm;)V

    .line 43
    iget-object v4, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->h2(Lxbm;)V

    goto/16 :goto_0

    .line 44
    :sswitch_d
    :try_start_2
    invoke-virtual {p0, p1, v2}, Ljkm;->n(Lglm;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    .line 45
    sget-object v4, Ljkm;->m:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p1}, Lglm;->i()V

    .line 47
    invoke-virtual {p1}, Lglm;->l()V

    .line 48
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3, v4}, Lk2m;->l2(Z)V

    goto/16 :goto_0

    .line 49
    :sswitch_f
    iget-object v3, p0, Ljkm;->a:Lnkm;

    iget-object v4, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v3, v4}, Ljkm;->c(Lglm;Lnkm;Lk2m;)V

    goto/16 :goto_0

    .line 50
    :sswitch_10
    invoke-virtual {p1}, Lglm;->i()V

    .line 51
    new-instance v3, Lksm;

    invoke-direct {v3, p1}, Lksm;-><init>(Lglm;)V

    invoke-virtual {v3}, Lksm;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lglm;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :sswitch_11
    invoke-virtual {p1}, Lglm;->i()V

    .line 53
    new-instance v2, Ltom;

    invoke-direct {v2, p1}, Ltom;-><init>(Lglm;)V

    .line 54
    iget-object v3, p0, Ljkm;->b:Lk2m;

    new-instance v4, Lfcm;

    invoke-direct {v4, v2}, Lfcm;-><init>(Ltom;)V

    invoke-virtual {v3, v4}, Lk2m;->o2(Lfcm;)V

    .line 55
    invoke-virtual {v2}, Ltom;->o0()I

    move-result v2

    goto/16 :goto_0

    .line 56
    :sswitch_12
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v3}, Ljkm;->b(Lglm;Lk2m;)V

    goto/16 :goto_0

    .line 57
    :sswitch_13
    invoke-virtual {p1}, Lglm;->i()V

    .line 58
    new-instance v3, Larm;

    invoke-direct {v3, p1}, Larm;-><init>(Lglm;)V

    .line 59
    iget-object v5, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v3}, Larm;->p()S

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Lk2m;->n2(Z)V

    goto/16 :goto_0

    .line 60
    :sswitch_14
    iget-object v3, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v3}, Ljkm;->o(Lglm;Lk2m;)V

    goto/16 :goto_0

    .line 61
    :sswitch_15
    :try_start_3
    invoke-virtual {p1}, Lglm;->d()I

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Ljkm;->u(Lglm;)V

    goto/16 :goto_0

    .line 63
    :cond_5
    iget-object v3, p0, Ljkm;->b:Lk2m;

    new-instance v4, Ldim;

    invoke-direct {v4, p1, v3}, Ldim;-><init>(Lglm;Lk2m;)V

    invoke-virtual {v3, v4}, Lk2m;->e2(Ldim;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v3

    .line 64
    iget-object v4, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v4}, Lk2m;->m0()Ldim;

    move-result-object v4

    .line 65
    iget-object v5, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v5, v4}, Lk2m;->e2(Ldim;)V

    .line 66
    invoke-virtual {p1}, Lglm;->l()V

    .line 67
    sget-object v4, Ljkm;->m:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 68
    :sswitch_16
    invoke-virtual {p0, p1}, Ljkm;->v(Lglm;)V

    goto/16 :goto_0

    .line 69
    :sswitch_17
    invoke-virtual {p1}, Lglm;->i()V

    .line 70
    invoke-virtual {p0}, Ljkm;->e()V

    .line 71
    iget-object v0, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0}, Lxbm;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lxbm;

    new-instance v1, Lelm;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lelm;-><init>(Lglm;I)V

    invoke-direct {v0, v1}, Lxbm;-><init>(Lelm;)V

    .line 74
    iget-object v1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->h2(Lxbm;)V

    .line 75
    :cond_6
    iget-object v0, p0, Ljkm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->g()Lekm;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lekm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Ljkm;->t(Lglm;)V

    return-void

    :catchall_3
    move-exception p1

    .line 78
    sget-object v1, Ljkm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_17
        0x16 -> :sswitch_16
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x22 -> :sswitch_13
        0x31 -> :sswitch_12
        0x3d -> :sswitch_11
        0x42 -> :sswitch_10
        0x5b -> :sswitch_f
        0x60 -> :sswitch_e
        0x85 -> :sswitch_d
        0x92 -> :sswitch_c
        0xd3 -> :sswitch_b
        0xd5 -> :sswitch_a
        0xe0 -> :sswitch_9
        0xeb -> :sswitch_8
        0xfc -> :sswitch_7
        0x13d -> :sswitch_6
        0x1ae -> :sswitch_15
        0x293 -> :sswitch_5
        0x41e -> :sswitch_4
        0x809 -> :sswitch_3
        0x87c -> :sswitch_2
        0x896 -> :sswitch_1
        0x897 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x13d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    :try_start_0
    new-instance v0, Lkom;

    invoke-direct {v0, p1}, Lkom;-><init>(Lglm;)V

    .line 4
    iget-object p1, v0, Lkom;->a:[S

    iput-object p1, p0, Ljkm;->h:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 1

    const v0, 0xffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, 0xff0000

    if-eq p1, v0, :cond_1

    const v0, 0xff00

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    const v0, 0x7f7f7f

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xb050

    if-eq p1, v0, :cond_1

    const v0, 0xffff00

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t(Lglm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljkm;->b:Lk2m;

    const-string v1, "fixed sheet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object v4

    .line 2
    iget-object v3, p0, Ljkm;->a:Lnkm;

    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v0

    long-to-int v5, v0

    .line 3
    invoke-virtual {p1}, Lglm;->available()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v3 .. v8}, Lnkm;->r(Lo2m;IIII)V

    .line 5
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->K0()Lfcm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfcm;->c(I)V

    .line 6
    iget-object p1, p0, Ljkm;->a:Lnkm;

    invoke-virtual {p1}, Lnkm;->o()Li4m;

    move-result-object p1

    iget-object v0, p0, Ljkm;->b:Lk2m;

    invoke-interface {p1, v0}, Li4m;->I(Lk2m;)V

    .line 7
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->A()V

    return-void
.end method

.method public final u(Lglm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x1ae

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    invoke-virtual {p1}, Lglm;->l()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    new-instance v0, Lfim;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfim;-><init>(Lglm;I)V

    .line 7
    invoke-virtual {p0}, Ljkm;->g()Lpkm;

    move-result-object v1

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2, v0}, Lpkm;->a(Ljava/lang/String;Lfim;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    invoke-virtual {p1}, Lglm;->l()V

    .line 4
    new-instance v0, Lkkm;

    iget-object v1, p0, Ljkm;->a:Lnkm;

    invoke-direct {v0, v1}, Lkkm;-><init>(Lnkm;)V

    .line 5
    invoke-virtual {v0, p1}, Lkkm;->e(Lglm;)V

    :cond_0
    return-void
.end method

.method public final w(Lglm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    invoke-static {p1}, Lykm;->f(Lglm;)Lprm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lj9m;->k(Lprm;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lglm;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0xd5

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    new-instance v1, Lgom;

    invoke-direct {v1, p1}, Lgom;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lglm;->p()I

    move-result v2

    const/16 v3, 0x864

    if-eqz v1, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x160

    if-eq v2, v4, :cond_0

    const/16 v4, 0x85

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lglm;->i()V

    if-eq v2, v3, :cond_3

    .line 8
    new-instance v2, Lhom;

    invoke-virtual {p1}, Lglm;->t()S

    move-result v3

    invoke-direct {v2, p1, v3}, Lhom;-><init>(Lglm;S)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 9
    new-instance v2, Lfom;

    invoke-direct {v2, p1}, Lfom;-><init>(Lglm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Ljkm;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->x0()Lbcm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbcm;->d(Ljava/util/List;)V

    return-void
.end method

.method public final y(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x896

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Lmom;

    invoke-direct {v0, p1}, Lmom;-><init>(Lglm;)V

    .line 4
    invoke-virtual {v0}, Lmom;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmom;->q()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ljkm;->b:Lk2m;

    invoke-static {p1, v0}, Lpan;->a(Ljava/lang/String;Lk2m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 10
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
