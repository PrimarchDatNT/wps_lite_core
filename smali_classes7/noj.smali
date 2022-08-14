.class public Lnoj;
.super Ljava/lang/Object;
.source "Export_textOutline.java"


# instance fields
.field public a:Lw5j;

.field public b:Li26;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lj26;


# direct methods
.method public constructor <init>(Lw5j;Li26;Ljava/lang/String;ZLj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnoj;->a:Lw5j;

    .line 3
    iput-object p2, p0, Lnoj;->b:Li26;

    .line 4
    iput-object p3, p0, Lnoj;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lvjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnoj;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lnoj;->e:Z

    .line 7
    iput-object p5, p0, Lnoj;->f:Lj26;

    return-void
.end method


# virtual methods
.method public final a(Ld16;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr16;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnoj;->f:Lj26;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Leoj;

    iget-object v1, p0, Lnoj;->f:Lj26;

    iget-object v2, p0, Lnoj;->a:Lw5j;

    const-string v3, "a:"

    invoke-direct {v0, p1, v1, v2, v3}, Leoj;-><init>(Lr16;Lj26;Lw5j;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Leoj;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ld16;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ly16;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkoj;

    iget-object v1, p0, Lnoj;->a:Lw5j;

    iget-object v2, p0, Lnoj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lnoj;->e:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lkoj;-><init>(Ly16;Lw5j;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lkoj;->a()V

    return-void
.end method

.method public final c(Ld16;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Le16;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lxnj;

    iget-object v2, p0, Lnoj;->a:Lw5j;

    const/4 v3, 0x0

    iget-object v4, p0, Lnoj;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lnoj;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxnj;-><init>(Le16;Lw5j;ZLjava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lxnj;->e()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    const-string v1, "w14:textOutline"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lnoj;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnoj;->i()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lnoj;->a:Lw5j;

    invoke-interface {v2, v1, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Lnoj;->e()V

    .line 7
    invoke-virtual {p0}, Lnoj;->h()V

    .line 8
    invoke-virtual {p0}, Lnoj;->f()V

    .line 9
    iget-object v0, p0, Lnoj;->a:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnoj;->j()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lnoj;->c(Ld16;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lnoj;->a(Ld16;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lnoj;->b(Ld16;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->M2()I

    move-result v0

    const-string v1, "bevel"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "round"

    goto :goto_0

    :cond_1
    const-string v1, "miter"

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lnoj;->a:Lw5j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->a:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnoj;->a:Lw5j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "noFill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnoj;->a:Lw5j;

    invoke-interface {v0, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->z2()I

    move-result v0

    .line 2
    invoke-static {v0}, Lrqj;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnoj;->a:Lw5j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "prstDash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnoj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "val"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lnoj;->b:Li26;

    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    :cond_0
    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lnoj;->b:Li26;

    invoke-virtual {v1}, Li26;->R2()I

    move-result v1

    .line 6
    invoke-static {v1}, Lrqj;->u(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cmpd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lnoj;->b:Li26;

    invoke-virtual {v1}, Li26;->C2()I

    move-result v1

    .line 9
    invoke-static {v1}, Lrqj;->t(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnoj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnoj;->b:Li26;

    invoke-virtual {v0}, Li26;->v2()I

    move-result v0

    .line 2
    new-instance v1, Ly16;

    invoke-direct {v1}, Ly16;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ld16;->c3(I)V

    .line 4
    invoke-virtual {p0, v1}, Lnoj;->b(Ld16;)V

    return-void
.end method
