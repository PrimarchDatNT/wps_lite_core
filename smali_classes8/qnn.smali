.class public Lqnn;
.super Lrmn;
.source "FileHasNewVersionTask.java"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqnn;->m:Z

    .line 3
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lrmn;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqnn;->m:Z

    .line 6
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 7
    iput-boolean p2, p0, Lqnn;->m:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "FileHasNewVersionTask"

    const-string v1, "FileHasNewVersionTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lqnn;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, p2, v1}, Llkn;->i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqln;

    .line 6
    invoke-virtual {v5}, Lqln;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lqln;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v5

    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqre;->U0(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 8
    invoke-static {p1, p2, v1, v0}, Lgjn;->T(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "task success, data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " hasUploadTask = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p2, v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " hasFailMsg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
