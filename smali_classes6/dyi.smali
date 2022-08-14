.class public Ldyi;
.super Ljava/lang/Object;
.source "Fmla.java"


# instance fields
.field public a:Lfyi;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ldyi;->a:Lfyi;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Ldyi;->b:I

    .line 5
    invoke-virtual {p0, p1}, Ldyi;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfyi;->f(III)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Ldyi;->a:Lfyi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lfyi;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyi;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Ldyi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Ldyi;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Ldyi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    .line 3
    iget-object v0, p0, Ldyi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Ldyi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ldyi;->h:Ljava/lang/Double;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget v0, p0, Ldyi;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ldyi;->s()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ldyi;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ldyi;->e()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ldyi;->f()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Ldyi;->g()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Ldyi;->r()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Ldyi;->h()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Ldyi;->i()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Ldyi;->j()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Ldyi;->k()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Ldyi;->l()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Ldyi;->m()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Ldyi;->n()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Ldyi;->o()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Ldyi;->p()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Ldyi;->q()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Ldyi;->t()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    iget-object v4, p0, Ldyi;->f:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget-object v2, p0, Ldyi;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyi;->h:Ljava/lang/Double;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-object v0, p0, Ldyi;->h:Ljava/lang/Double;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyi;->g:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyi;->h:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyi;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldyi;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Ldyi;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    invoke-static {v1}, Leyi;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyi;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    if-eq v2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    aget-object v0, p1, v3

    iput-object v0, p0, Ldyi;->c:Ljava/lang/String;

    .line 6
    aget-object p1, p1, v4

    iput-object p1, p0, Ldyi;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eq v4, v0, :cond_2

    return-void

    .line 7
    :cond_2
    aget-object p1, p1, v3

    iput-object p1, p0, Ldyi;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    return-void

    .line 8
    :cond_3
    aget-object v0, p1, v3

    iput-object v0, p0, Ldyi;->c:Ljava/lang/String;

    .line 9
    aget-object v0, p1, v4

    iput-object v0, p0, Ldyi;->d:Ljava/lang/String;

    .line 10
    aget-object p1, p1, v2

    iput-object p1, p0, Ldyi;->e:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyi;->i:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldyi;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Ldyi;->c()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ldyi;->i:Ljava/lang/Double;

    .line 4
    :cond_0
    iget-object p1, p0, Ldyi;->i:Ljava/lang/Double;

    return-object p1
.end method
