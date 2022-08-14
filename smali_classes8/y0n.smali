.class public final Ly0n;
.super Ljava/lang/Object;
.source "XmlBook.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk2m;

.field public c:Li4m;

.field public d:Lt0n;

.field public e:Lc1n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2m;Li4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0n;->b:Lk2m;

    .line 4
    iput-object p3, p0, Ly0n;->c:Li4m;

    .line 5
    new-instance p1, Lc1n;

    invoke-direct {p1, p0}, Lc1n;-><init>(Ly0n;)V

    iput-object p1, p0, Ly0n;->e:Lc1n;

    .line 6
    new-instance p1, Lt0n;

    invoke-direct {p1}, Lt0n;-><init>()V

    iput-object p1, p0, Ly0n;->d:Lt0n;

    return-void
.end method


# virtual methods
.method public a(Lo2m;IIZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Ly0n;->e:Lc1n;

    invoke-virtual {p4, p1, p2, p3}, Lc1n;->i(Lo2m;II)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p4, p0, Ly0n;->e:Lc1n;

    invoke-virtual {p4, p1, p2, p3}, Lc1n;->k(Lo2m;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0n;->e:Lc1n;

    invoke-virtual {v0}, Lc1n;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0n;->e:Lc1n;

    invoke-virtual {v0}, Lc1n;->c()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0n;->e:Lc1n;

    invoke-virtual {v0}, Lc1n;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0n;->e:Lc1n;

    invoke-virtual {v0}, Lc1n;->g()V

    return-void
.end method

.method public f()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0n;->c:Li4m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0n;->b:Lk2m;

    return-object v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0n;->c:Li4m;

    invoke-interface {v0}, Li4m;->C()V

    const-wide/16 v0, 0x14

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "encoding should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx0n;

    iget-object v1, p0, Ly0n;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lx0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lx0n;->n()V

    .line 4
    iget-object v0, v0, Lx0n;->a:Ljava/util/List;

    .line 5
    new-instance v4, Lg1n;

    iget-object v1, p0, Ly0n;->b:Lk2m;

    iget-object v2, p0, Ly0n;->d:Lt0n;

    invoke-direct {v4, v1, v2}, Lg1n;-><init>(Lk2m;Lt0n;)V

    .line 6
    iget-object v1, p0, Ly0n;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0n$b;

    iget v3, v2, Lx0n$b;->c:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Ly0n;->e:Lc1n;

    iget-object v2, p0, Ly0n;->d:Lt0n;

    invoke-virtual {v1, v0, v2, p1}, Lc1n;->a(Ljava/util/List;Lt0n;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ly0n;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    .line 9
    iget-object v0, p0, Ly0n;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    if-lt p1, v0, :cond_0

    if-lez v0, :cond_0

    .line 10
    iget-object p1, p0, Ly0n;->b:Lk2m;

    invoke-virtual {p1, v7}, Lk2m;->j(I)V

    .line 11
    iget-object p1, p0, Ly0n;->e:Lc1n;

    iget-object v0, p0, Ly0n;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1n;->h(Lo2m;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ly0n;->e:Lc1n;

    iget-object v0, p0, Ly0n;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1n;->h(Lo2m;)V

    :goto_0
    return-void
.end method
