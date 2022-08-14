.class public Lz1k;
.super Ljava/lang/Object;
.source "MetricsBuilder.java"


# instance fields
.field public a:Lx1k$a;

.field public final b:Lr1k;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1k;->a:Lx1k$a;

    .line 3
    invoke-virtual {p1}, Lx1k$a;->f()Lr1k;

    move-result-object p1

    iput-object p1, p0, Lz1k;->b:Lr1k;

    return-void
.end method


# virtual methods
.method public a(CLhr1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->e()Lr1k$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lr1k$b;->f:Lv1k;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lz1k;->f(Lr1k$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lr1k$d;->d()Lu1k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1k;->g0(CLhr1;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lr1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1k;->b:Lr1k;

    return-object v0
.end method

.method public c(C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1k;->g(C)Lw1k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw1k;->X(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public d(CC)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ls1k;->c(CC)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKerningPair no in ascii range, left:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ",right:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->d()Lr1k$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lr1k$b;->f:Lv1k;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lz1k;->f(Lr1k$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lr1k$c;->e()Lt1k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1k;->W(CC)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e()Lcn/wps/font/FreeTypeJNI$TTFHeader;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->c()Lr1k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lr1k$b;->f:Lv1k;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lz1k;->f(Lr1k$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lr1k$a;->d()Ly1k;

    move-result-object v0

    invoke-virtual {v0}, Ly1k;->a0()Lcn/wps/font/FreeTypeJNI$TTFHeader;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lr1k$b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lr1k$b;->f:Lv1k;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lr1k$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lr1k$b;->d:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lr1k$b;->b()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz1k;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v1}, Lr1k;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lr1k;->i(Ljava/lang/String;Lr1k$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lr1k$b;->b()Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lr1k$b;->f:Lv1k;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g(C)Lw1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0, p1}, Lr1k;->k(I)Lr1k$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lr1k$b;->f:Lv1k;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz1k;->f(Lr1k$b;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr1k$e;->d()Lw1k;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1k;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ls1k;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v3}, Lr1k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-object v1, p0, Lz1k;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v4}, Lr1k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " need extract font metrics at file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls1k;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v0}, Lkth;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1k;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->j()V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "metrics"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v2}, Lr1k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v2

    invoke-interface {v2, v0}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lqgh;->D0(Ljava/lang/String;Ljava/io/InputStream;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iput-object v1, p0, Lz1k;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToFile error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1k;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v1}, Lr1k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from metrics resource error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1k;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lz1k;->b:Lr1k;

    invoke-virtual {v0}, Lr1k;->j()V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lz1k;->c:Ljava/lang/String;

    return-object v0
.end method
