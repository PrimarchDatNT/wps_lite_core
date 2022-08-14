.class public Loth;
.super Ldsh;
.source "TypoMemBlockEx.java"


# instance fields
.field public c:I

.field public d:I

.field public e:Lith$b;

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldsh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loth;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Loth;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldsh;->a()V

    .line 2
    iget-object v0, p0, Loth;->e:Lith$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lith$b;->a(Loth;)V

    .line 4
    iput-object v1, p0, Loth;->e:Lith$b;

    .line 5
    :cond_0
    iput-object v1, p0, Loth;->f:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loth;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Loth;->d:I

    return-void
.end method

.method public bridge synthetic b()Ldsh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loth;->j()Loth;

    return-object p0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsh;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Loth;->f:[I

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Ldsh;->b:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Loth;->e:Lith$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_2
    :try_start_3
    invoke-interface {v0, p0}, Lith$b;->b(Loth;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Loth;->e:Lith$b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0}, Lith$b;->a(Loth;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loth;->e:Lith$b;

    .line 12
    :cond_3
    iget-object v0, p0, Ldsh;->b:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsh;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Loth;->f:[I

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ldsh;->b:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loth;->f:[I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loth;->f:[I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldsh;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v0

    iget-object v2, p0, Loth;->f:[I

    invoke-virtual {v0, v2}, Lesh;->i([I)V

    .line 4
    iput-object v1, p0, Loth;->f:[I

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Loth;->f:[I

    .line 6
    iput-object v1, p0, Loth;->e:Lith$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Loth;->d:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "O"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Loth;->c:I

    invoke-static {v0}, Llth;->k(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "-V"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Loth;->c:I

    invoke-static {v0}, Llth;->l(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "-C"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Loth;->c:I

    invoke-static {v0}, Llth;->j(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "-I"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Loth;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loth;->f:[I

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loth;->e:Lith$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsh;->b:[I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v0

    iget-object v1, p0, Ldsh;->b:[I

    invoke-virtual {v0, v1}, Lesh;->i([I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldsh;->b:[I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Loth;
    .locals 3

    .line 1
    iget-object v0, p0, Ldsh;->b:[I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loth;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail from lcoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loth;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loth;->e:Lith$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmth;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Loth;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyId fail readId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Loth;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Loth;->c:I

    invoke-virtual {p0, p1}, Loth;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fileItem "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loth;->e:Lith$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmth;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Loth;->c:I

    invoke-virtual {p0, v1}, Loth;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldsh;->b:[I

    if-eqz v1, :cond_0

    const-string v1, "hasData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
