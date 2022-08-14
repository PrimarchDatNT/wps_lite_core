.class public Lnsj;
.super Ljava/lang/Object;
.source "BorderExporter.java"


# instance fields
.field public a:Lzji;

.field public b:Lqsj;


# direct methods
.method public constructor <init>(Lzji;Lqsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "brc should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cssTextWriter should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lnsj;->a:Lzji;

    .line 5
    iput-object p2, p0, Lnsj;->b:Lqsj;

    return-void
.end method


# virtual methods
.method public final a(Lusj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->b:Lqsj;

    invoke-virtual {v0, p1, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    move v0, p2

    .line 1
    :cond_0
    sget-object v1, Lusj;->U:Lusj;

    invoke-virtual {p0, p1, p3, v0}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lssj;->w(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lnsj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    sget-object v2, Lusj;->U:Lusj;

    invoke-virtual {p0, p1, p2, v1}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 2
    sget-object v0, Lusj;->G1:Lusj;

    invoke-virtual {p0, p1, p2, p3}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->o()Z

    move-result v1

    invoke-static {v0, p3, p4, v1}, Lssj;->A(FFFZ)F

    move-result p3

    .line 2
    sget-object p4, Lpp;->e:Ljava/lang/String;

    invoke-virtual {p0, p4, p1, p3}, Lnsj;->o(Ljava/lang/String;Ljava/lang/String;F)V

    .line 3
    iget-object p3, p0, Lnsj;->a:Lzji;

    invoke-virtual {p3}, Lzji;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p1, p2, p2}, Lnsj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    move v0, p3

    .line 1
    :cond_0
    sget-object v1, Lusj;->U:Lusj;

    invoke-virtual {p0, p1, p4, v0}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lusj;->G1:Lusj;

    invoke-virtual {p0, p2, p4, p3}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->b:Lqsj;

    sget-object v1, Lusj;->Z:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnsj;->b:Lqsj;

    sget-object v1, Lusj;->a0:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object v0, Lusj;->b0:Lusj;

    invoke-virtual {p1, v0, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object v0, Lusj;->c0:Lusj;

    invoke-virtual {p1, v0, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object p2, Lusj;->Y:Lusj;

    invoke-virtual {p1, p2, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->b:Lqsj;

    sget-object v1, Lusj;->I1:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object v0, Lusj;->J1:Lusj;

    invoke-virtual {p1, v0, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object p2, Lusj;->K1:Lusj;

    invoke-virtual {p1, p2, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object p2, Lusj;->L1:Lusj;

    invoke-virtual {p1, p2, p4}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lssj;->w(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    move v0, p3

    .line 1
    :cond_0
    sget-object v1, Lusj;->U:Lusj;

    invoke-virtual {p0, p1, p4, v0}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lusj;->G1:Lusj;

    invoke-virtual {p0, p2, p4, p3}, Lnsj;->h(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnsj;->a(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    if-eq v0, v1, :cond_2

    const-wide/high16 v4, 0x4002000000000000L    # 2.25

    const/4 v1, 0x0

    const/high16 v6, 0x40100000    # 2.25f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lpp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lnsj;->l(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lpp;->E:Ljava/lang/String;

    sget-object v1, Lpp;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lnsj;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lpp;->D:Ljava/lang/String;

    sget-object v1, Lpp;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lnsj;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 6
    :cond_0
    sget-object v0, Lpp;->g:Ljava/lang/String;

    sget-object v1, Lpp;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_1

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 8
    :cond_1
    sget-object v0, Lpp;->f:Ljava/lang/String;

    sget-object v1, Lpp;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lpp;->b:Ljava/lang/String;

    sget-object v1, Lpp;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lpp;->d:Ljava/lang/String;

    sget-object v1, Lpp;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lpp;->e:Ljava/lang/String;

    sget-object v1, Lpp;->z:Ljava/lang/String;

    const/high16 v3, 0x40900000    # 4.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Lpp;->b:Ljava/lang/String;

    sget-object v1, Lpp;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Lpp;->e:Ljava/lang/String;

    sget-object v1, Lpp;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7, v3}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    sget-object v0, Lpp;->w:Ljava/lang/String;

    sget-object v1, Lpp;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 15
    :pswitch_a
    sget-object v0, Lpp;->v:Ljava/lang/String;

    sget-object v1, Lpp;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Lpp;->e:Ljava/lang/String;

    sget-object v1, Lpp;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v0, Lpp;->t:Ljava/lang/String;

    sget-object v2, Lpp;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v7, v1}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v0, Lpp;->s:Ljava/lang/String;

    sget-object v2, Lpp;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v7, v1}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0

    .line 19
    :pswitch_e
    sget-object v0, Lpp;->e:Ljava/lang/String;

    sget-object v1, Lpp;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object v0, Lpp;->q:Ljava/lang/String;

    sget-object v1, Lpp;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v8}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object v0, Lpp;->p:Ljava/lang/String;

    sget-object v1, Lpp;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v8}, Lnsj;->d(Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object v0, Lpp;->e:Ljava/lang/String;

    sget-object v1, Lpp;->o:Ljava/lang/String;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0, v1, v2}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object v0, Lpp;->d:Ljava/lang/String;

    sget-object v1, Lpp;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object v0, Lpp;->d:Ljava/lang/String;

    sget-object v1, Lpp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lnsj;->m(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 25
    :pswitch_14
    sget-object v0, Lpp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lnsj;->l(Ljava/lang/String;F)V

    goto :goto_0

    .line 26
    :pswitch_15
    sget-object v0, Lpp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lnsj;->l(Ljava/lang/String;F)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lpp;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lnsj;->l(Ljava/lang/String;F)V

    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lpp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lnsj;->l(Ljava/lang/String;F)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Lnsj;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->b:Lqsj;

    sget-object v1, Lusj;->U:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->o()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->l()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0}, Lssj;->A(FFFZ)F

    move-result p2

    .line 3
    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->k()I

    move-result v1

    invoke-static {v1}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lnsj;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0, v0}, Lnsj;->p(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnsj;->n(Ljava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->o()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->l()F

    move-result v1

    invoke-static {v1, p3, p4, v0}, Lssj;->A(FFFZ)F

    move-result p3

    .line 3
    iget-object p4, p0, Lnsj;->a:Lzji;

    invoke-virtual {p4}, Lzji;->k()I

    move-result p4

    invoke-static {p4}, Lssj;->h(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lnsj;->e(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lnsj;->p(Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    invoke-static {v0}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lnsj;->b(Ljava/lang/String;FLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lnsj;->p(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnsj;->i(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object v0, Lusj;->H1:Lusj;

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnsj;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lnsj;->p(Z)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1, p2}, Lnsj;->l(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->a:Lzji;

    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    invoke-static {v0}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnsj;->a:Lzji;

    invoke-virtual {v1}, Lzji;->l()F

    move-result v1

    iget-object v2, p0, Lnsj;->a:Lzji;

    invoke-virtual {v2}, Lzji;->o()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lssj;->e(FFFZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnsj;->a:Lzji;

    invoke-virtual {v2}, Lzji;->l()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {v3}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lnsj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p1, p2, p2}, Lnsj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object p2, Lusj;->M1:Lusj;

    invoke-virtual {p1, p2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object p2, Lusj;->N1:Lusj;

    invoke-virtual {p1, p2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsj;->b:Lqsj;

    sget-object v1, Lusj;->M1:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnsj;->b:Lqsj;

    sget-object v0, Lusj;->N1:Lusj;

    invoke-virtual {p1, v0, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method
