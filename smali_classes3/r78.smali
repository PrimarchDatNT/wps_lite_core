.class public Lr78;
.super Ly53;
.source "FileSizeLimitTask.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll68;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv78;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls78;


# direct methods
.method public constructor <init>(Ll68;Ljava/util/List;Ljava/util/List;Ls78;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll68;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;",
            "Ls78;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly53;-><init>()V

    .line 2
    iput-object p2, p0, Lr78;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lr78;->c:Ll68;

    .line 4
    iput-object p3, p0, Lr78;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lr78;->e:Ls78;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr78;->c:Ll68;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr78;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr78;->c:Ll68;

    invoke-interface {v0}, Ll68;->d1()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lr78;->c:Ll68;

    invoke-interface {v0}, Ll68;->b1()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lr78;->e:Ls78;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x28

    .line 5
    invoke-interface {v0, v6, v7}, Ls78;->isVipEnabledByMemberId(J)Z

    move-result v6

    .line 6
    iget-object v0, p0, Lr78;->e:Ls78;

    const-wide/16 v7, 0x14

    invoke-interface {v0, v7, v8}, Ls78;->isVipEnabledByMemberId(J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v7, p0, Lr78;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz68;

    if-nez v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v8}, Lz68;->c()J

    move-result-wide v9

    const/4 v11, 0x1

    cmp-long v12, v9, v4

    if-ltz v12, :cond_4

    .line 9
    new-instance v0, Lv78;

    invoke-direct {v0}, Lv78;-><init>()V

    .line 10
    invoke-virtual {v8}, Lz68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv78;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v11}, Lv78;->m(Z)V

    .line 12
    iget-object v2, p0, Lr78;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    cmp-long v12, v9, v2

    if-lez v12, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    .line 13
    new-instance v9, Lv78;

    invoke-direct {v9}, Lv78;-><init>()V

    .line 14
    invoke-virtual {v8}, Lz68;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lv78;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v11}, Lv78;->k(Z)V

    .line 16
    iget-object v8, p0, Lr78;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v1
.end method
