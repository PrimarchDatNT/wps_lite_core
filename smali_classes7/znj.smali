.class public Lznj;
.super Lnnj;
.source "Export_graphicDataChild.java"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Leq5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Lznj;->d:Z

    .line 3
    iput-boolean p4, p0, Lznj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v1}, Luti;->n(Leq5;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lnnj;->a:Leq5;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lznj;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lznj;->f()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lznj;->c()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lznj;->d()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lznj;->e()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lznj;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Laoj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->e:Z

    invoke-direct {p1, v1, v2, v0, v3}, Laoj;-><init>(Leq5;Lu5j;ZZ)V

    .line 3
    invoke-virtual {p1}, Laoj;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lsnj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    invoke-direct {v0, v1, v2, p1}, Lsnj;-><init>(Leq5;Lu5j;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lsnj;->a()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->d:Z

    iget-boolean v4, p0, Lznj;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ltnj;-><init>(Leq5;Lu5j;ZZ)V

    .line 2
    invoke-virtual {v0}, Ltnj;->a()V

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lznj;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Laoj;

    iget-object v2, p0, Lnnj;->a:Leq5;

    iget-object v3, p0, Lnnj;->b:Lu5j;

    iget-boolean v4, p0, Lznj;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Laoj;-><init>(Leq5;Lu5j;ZZ)V

    .line 3
    invoke-virtual {v1}, Laoj;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lunj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    invoke-direct {v0, v1, v2}, Lunj;-><init>(Leq5;Lu5j;)V

    .line 5
    invoke-virtual {v0}, Lunj;->a()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwu5;->o2()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpoj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    check-cast v1, Lnp5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lpoj;-><init>(Lnp5;Lu5j;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Looj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    check-cast v1, Lnp5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->d:Z

    iget-boolean v4, p0, Lznj;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Looj;-><init>(Lnp5;Lu5j;ZZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lqoj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->d:Z

    iget-boolean v4, p0, Lznj;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lqoj;-><init>(Leq5;Lu5j;ZZ)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnnj;->a()V

    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfoj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v3, p0, Lznj;->d:Z

    iget-boolean v4, p0, Lznj;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lfoj;-><init>(Leq5;Lu5j;ZZ)V

    .line 2
    invoke-virtual {v0}, Lfoj;->a()V

    return-void
.end method
