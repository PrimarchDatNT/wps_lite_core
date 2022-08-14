.class public Lj7i;
.super Ljava/lang/Object;
.source "KShapeAdjust.java"


# instance fields
.field public a:Li7i;

.field public b:Lk7i;

.field public c:Ln36;

.field public d:Ly36;

.field public e:Lir1;


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7i;->b:Lk7i;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7i;->b:Lk7i;

    iget-object v0, v0, Lk7i;->f:Llr5;

    sget-object v1, Llr5;->V:Llr5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjust: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shapeAdjust"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj7i;->b:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->B:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lj7i;->b:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->I:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->V()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj7i;->c(FF)Z

    .line 6
    iget-object v2, p0, Lj7i;->b:Lk7i;

    iget-object v2, v2, Lk7i;->g:Ler1;

    iput p1, v2, Ler1;->B:F

    .line 7
    iput p2, v2, Ler1;->I:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lsjp;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 9
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Li7i;Lmr5;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lj7i;->b:Lk7i;

    iget-object v1, v1, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->B:Llr5;

    if-ne v1, v2, :cond_4

    sget-object v1, Lmr5;->B:Lmr5;

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginAdjust: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " hitpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shapeAdjust"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lj7i;->a:Li7i;

    .line 4
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Leq5;->W0()I

    move-result v2

    invoke-static {v2}, Ly36;->i(I)Ly36;

    move-result-object v2

    iput-object v2, p0, Lj7i;->d:Ly36;

    .line 6
    invoke-virtual {v2, v1, p2, p3, p4}, Ly36;->k(Leq5;Lmr5;FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Leq5;->i3()Lq36;

    move-result-object v2

    invoke-virtual {v2}, Lq36;->C2()Ln36;

    move-result-object v2

    invoke-virtual {v2}, Ln36;->a()Ln36;

    move-result-object v2

    iput-object v2, p0, Lj7i;->c:Ln36;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lj7i;->e:Lir1;

    .line 10
    invoke-virtual {v1}, Leq5;->W0()I

    move-result v2

    invoke-static {v2}, Ly36;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Lir1;

    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v1

    invoke-direct {v2, v1}, Lir1;-><init>(Lir1;)V

    iput-object v2, p0, Lj7i;->e:Lir1;

    .line 12
    :cond_3
    iget-object v1, p0, Lj7i;->b:Lk7i;

    sget-object v2, Llr5;->V:Llr5;

    iput-object v2, v1, Lk7i;->f:Llr5;

    .line 13
    invoke-virtual {v1, p1}, Lk7i;->r0(Li7i;)V

    .line 14
    iget-object p1, p0, Lj7i;->b:Lk7i;

    iget-object v1, p1, Lk7i;->g:Ler1;

    iput p3, v1, Ler1;->B:F

    .line 15
    iput p4, v1, Ler1;->I:F

    .line 16
    iput-object p2, p1, Lk7i;->h:Lmr5;

    .line 17
    invoke-virtual {p1, v0}, Lk7i;->w0(Z)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final c(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7i;->d:Ly36;

    invoke-virtual {v0, p1, p2}, Ly36;->c(FF)Z

    .line 2
    iget-object p1, p0, Lj7i;->a:Li7i;

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk7i;->B0(Leq5;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj7i;->b:Lk7i;

    iget-object v0, v0, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->V:Llr5;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shapeAdjust"

    const-string v2, "endAdjust"

    .line 2
    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->V()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v2}, Lk7i;->S()Li7i;

    move-result-object v2

    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lk7i;->B0(Leq5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 7
    invoke-virtual {p0}, Lj7i;->e()V

    .line 8
    iget-object v0, p0, Lj7i;->b:Lk7i;

    const-string v2, "adjust shape"

    invoke-virtual {v0, v2, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lj7i;->b:Lk7i;

    sget-object v1, Llr5;->B:Llr5;

    iput-object v1, v0, Lk7i;->f:Llr5;

    .line 10
    sget-object v1, Lmr5;->B:Lmr5;

    iput-object v1, v0, Lk7i;->h:Lmr5;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lk7i;->r0(Li7i;)V

    return v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 13
    throw v1

    :cond_1
    :goto_0
    return v1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj7i;->b:Lk7i;

    invoke-virtual {v1}, Lk7i;->S()Li7i;

    move-result-object v1

    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Leq5;->i3()Lq36;

    move-result-object v2

    invoke-virtual {v2}, Lq36;->C2()Ln36;

    move-result-object v2

    .line 4
    new-instance v3, Lc8i;

    iget-object v4, p0, Lj7i;->c:Ln36;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v2}, Lc8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 5
    iget-object v2, p0, Lj7i;->e:Lir1;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v2

    .line 7
    iget v3, v2, Lir1;->I:F

    iget-object v4, p0, Lj7i;->e:Lir1;

    iget v5, v4, Lir1;->I:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Lir1;->T:F

    iget v5, v4, Lir1;->T:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 8
    :cond_0
    new-instance v3, Lk8i;

    const/16 v5, 0x17

    new-instance v6, Lir1;

    invoke-direct {v6, v2}, Lir1;-><init>(Lir1;)V

    invoke-direct {v3, v1, v5, v4, v6}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_1
    return-void
.end method
