.class public final Lon2;
.super Lrn2;
.source "KmoAtomStore.java"


# instance fields
.field public d:Lnn2;

.field public e:Lmn2;

.field public f:I

.field public volatile g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrn2;-><init>()V

    .line 2
    new-instance v0, Lnn2;

    invoke-direct {v0}, Lnn2;-><init>()V

    iput-object v0, p0, Lon2;->d:Lnn2;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lon2;->e:Lmn2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lon2;->f:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lon2;->g:I

    return-void
.end method

.method public static s()Lon2;
    .locals 1

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    check-cast v0, Lon2;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transaction disable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lrn2;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lrn2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lon2;->e:Lmn2;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmn2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lon2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->b()V

    .line 7
    :cond_3
    iget-object v0, p0, Lon2;->d:Lnn2;

    iget-object v1, p0, Lon2;->e:Lmn2;

    invoke-virtual {v0, v1}, Lnn2;->d(Lmn2;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lon2;->e:Lmn2;

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lon2;->e:Lmn2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmn2;->e(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lon2;->e:Lmn2;

    .line 5
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Lon2;->f:I

    return-void
.end method

.method public h()Lsn2;
    .locals 2

    .line 1
    new-instance v0, Ltn2;

    invoke-virtual {p0}, Lon2;->t()I

    move-result v1

    invoke-direct {v0, v1}, Ltn2;-><init>(I)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->e:Lmn2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lsn2;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ltn2;

    iget p1, p1, Ltn2;->a:I

    invoke-virtual {p0}, Lon2;->t()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lon2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->c()V

    .line 4
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->j()Lmn2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn2;->e(Z)V

    .line 5
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->f()I

    move-result v0

    iput v0, p0, Lon2;->f:I

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lrn2;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lon2;->e:Lmn2;

    .line 4
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->g()V

    return-void
.end method

.method public n(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0, p1}, Lnn2;->h(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lon2;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lon2;->g:I

    iput v0, p0, Lon2;->f:I

    .line 3
    new-instance v0, Lmn2;

    invoke-direct {v0}, Lmn2;-><init>()V

    iput-object v0, p0, Lon2;->e:Lmn2;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lon2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->j()Lmn2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmn2;->e(Z)V

    .line 4
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->a()V

    .line 5
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lon2;->d:Lnn2;

    invoke-virtual {v0}, Lnn2;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Lon2;->f:I

    :cond_2
    return-void
.end method

.method public r(Lpn2;Lqn2;)Lqn2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn2<",
            "+",
            "Lqn2;",
            ">;",
            "Lqn2;",
            ")",
            "Lqn2;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqn2;->g()I

    move-result v0

    invoke-virtual {p0}, Lon2;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lon2;->e:Lmn2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lmn2;->a(Lpn2;Lqn2;)V

    .line 5
    invoke-virtual {p2}, Lqn2;->d()Lqn2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lon2;->f:I

    return v0
.end method
