.class public final Lebc;
.super Ljava/lang/Object;
.source "AnnotationDataController.java"


# static fields
.field public static a:Lebc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lebc;
    .locals 2

    const-class v0, Lebc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lebc;->a:Lebc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lebc;

    invoke-direct {v1}, Lebc;-><init>()V

    sput-object v1, Lebc;->a:Lebc;

    .line 3
    :cond_0
    sget-object v1, Lebc;->a:Lebc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg6d;->a()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lebc;->l(I)V

    :cond_0
    return v0
.end method

.method public final d(Ldbc$a;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldbc;->l(Ldbc$a;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldbc;->z(Ldbc$a;I)V

    :goto_0
    return p2
.end method

.method public final e(Ldbc$a;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldbc;->i(Ldbc$a;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldbc;->x(Ldbc$a;I)V

    :goto_0
    return p2
.end method

.method public final f(Ldbc$a;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldbc;->j(Ldbc$a;)F

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldbc;->y(Ldbc$a;F)V

    :goto_0
    return p2
.end method

.method public final g(I)V
    .locals 11

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Ldbc$a;->T:Ldbc$a;

    .line 3
    invoke-virtual {p0, p1}, Lebc;->i(Ldbc$a;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Ldbc$a;->S:Ldbc$a;

    .line 5
    invoke-virtual {p0, p1}, Lebc;->i(Ldbc$a;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Ldbc$a;->I:Ldbc$a;

    .line 7
    invoke-virtual {p0, p1}, Lebc;->i(Ldbc$a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Ldbc$a;->B:Ldbc$a;

    .line 9
    invoke-virtual {p0, p1}, Lebc;->i(Ldbc$a;)V

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Ldbc$a;->Z:Ldbc$a;

    .line 11
    invoke-virtual {v0}, Lg6d;->J()I

    move-result v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lebc;->e(Ldbc$a;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lg6d;->y1(I)V

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object p1, Ldbc$a;->W:Ldbc$a;

    .line 15
    invoke-virtual {v0}, Lg6d;->M()I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v1}, Lebc;->e(Ldbc$a;I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lg6d;->C1(I)V

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object p1, Ldbc$a;->Y:Ldbc$a;

    .line 19
    invoke-virtual {p0, p1}, Lebc;->h(Ldbc$a;)V

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object p1, Ldbc$a;->X:Ldbc$a;

    .line 21
    invoke-virtual {p0, p1}, Lebc;->h(Ldbc$a;)V

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    .line 23
    invoke-static {}, Lc1c;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lc1c;->c()I

    move-result v1

    .line 25
    invoke-static {}, Lc1c;->e()F

    move-result v2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lfbc;->f(Ljava/lang/String;IF)V

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v3

    .line 28
    invoke-static {}, Lc1c;->o()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Lc1c;->j()I

    move-result v5

    .line 30
    invoke-static {}, Lc1c;->l()I

    move-result v6

    .line 31
    invoke-static {}, Lc1c;->n()F

    move-result v7

    .line 32
    invoke-static {}, Lc1c;->m()F

    move-result v8

    .line 33
    invoke-static {}, Lc1c;->i()Z

    move-result v9

    .line 34
    invoke-static {}, Lc1c;->k()I

    move-result v10

    .line 35
    invoke-virtual/range {v3 .. v10}, Lgbc;->m(Ljava/lang/String;IIFFZI)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ldbc$a;->a0:Ldbc$a;

    .line 37
    invoke-virtual {v0}, Lg6d;->L()I

    move-result v1

    .line 38
    invoke-virtual {p0, p1, v1}, Lebc;->e(Ldbc$a;I)I

    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lg6d;->B1(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final h(Ldbc$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg6d;->o()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lebc;->e(Ldbc$a;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lg6d;->Y0(I)V

    return-void
.end method

.method public final i(Ldbc$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg6d;->H()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lebc;->e(Ldbc$a;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lg6d;->v1(I)V

    .line 5
    invoke-virtual {v0}, Lg6d;->I()F

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lebc;->f(Ldbc$a;F)F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lg6d;->w1(F)V

    .line 8
    invoke-virtual {v0}, Lg6d;->G()I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lebc;->d(Ldbc$a;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lg6d;->u1(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0}, Lebc;->g(I)V

    return-void
.end method

.method public k(Lncc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lncc;->b:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p1, Locc;

    .line 4
    invoke-virtual {p0, p1}, Lebc;->p(Locc;)V

    .line 5
    invoke-virtual {p0, p1}, Lebc;->o(Locc;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Lebc;->q(Lncc;)V

    .line 7
    invoke-virtual {p0, p1}, Lebc;->r(Lncc;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Lebc;->s(Lncc;)V

    .line 9
    invoke-virtual {p0, p1}, Lebc;->r(Lncc;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1}, Lebc;->m(Lncc;)V

    .line 11
    invoke-virtual {p0, p1}, Lebc;->r(Lncc;)V

    goto :goto_0

    .line 12
    :pswitch_4
    check-cast p1, Lmcc;

    .line 13
    invoke-virtual {p0, p1}, Lebc;->n(Lmcc;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lebc;->t(Lncc;)V

    .line 15
    invoke-virtual {p0, p1}, Lebc;->r(Lncc;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lg6d;->p0(I)V

    .line 4
    invoke-static {p1}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldbc;->G(Ldbc$a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldbc;->G(Ldbc$a;)V

    :goto_0
    return-void
.end method

.method public final m(Lncc;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lg6d;->Y0(I)V

    return-void
.end method

.method public final n(Lmcc;)V
    .locals 4

    .line 1
    iget v0, p1, Lncc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lfbc;->i(I)V

    .line 3
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget-boolean v1, p1, Lmcc;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "CAP_ROUND"

    goto :goto_1

    :cond_1
    const-string v1, "CAP_SQUARE"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lfbc;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget p1, p1, Lmcc;->d:F

    invoke-virtual {v0, p1}, Lfbc;->l(F)V

    goto :goto_4

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v2, "TIP_HIGHLIGHTER"

    goto :goto_3

    :cond_4
    const-string v2, "TIP_PEN"

    .line 7
    :goto_3
    invoke-virtual {v0, v2}, Lgbc;->t(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v2, p1, Lncc;->c:I

    invoke-virtual {v0, v2}, Lgbc;->o(I)V

    .line 9
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v2, p1, Lmcc;->d:F

    invoke-virtual {v0, v2}, Lgbc;->s(F)V

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v1, p1, Lmcc;->e:I

    invoke-virtual {v0, v1}, Lgbc;->p(I)V

    .line 11
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget-boolean p1, p1, Lmcc;->g:Z

    invoke-virtual {v0, p1}, Lgbc;->q(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final o(Locc;)V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lg6d;->v1(I)V

    .line 3
    iget v1, p1, Locc;->d:F

    invoke-virtual {v0, v1}, Lg6d;->w1(F)V

    .line 4
    iget p1, p1, Locc;->e:I

    invoke-virtual {v0, p1}, Lg6d;->u1(I)V

    return-void
.end method

.method public final p(Locc;)V
    .locals 3

    .line 1
    iget v0, p1, Lncc;->b:I

    .line 2
    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget v2, p1, Lncc;->c:I

    invoke-virtual {v1, v0, v2}, Ldbc;->x(Ldbc$a;I)V

    .line 4
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget v2, p1, Locc;->d:F

    invoke-virtual {v1, v0, v2}, Ldbc;->y(Ldbc$a;F)V

    .line 5
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget p1, p1, Locc;->e:I

    invoke-virtual {v1, v0, p1}, Ldbc;->z(Ldbc$a;I)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    :cond_0
    return-void
.end method

.method public final q(Lncc;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lg6d;->y1(I)V

    return-void
.end method

.method public final r(Lncc;)V
    .locals 2

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbc;->G(Ldbc$a;)V

    .line 3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v1, v0, p1}, Ldbc;->x(Ldbc$a;I)V

    return-void
.end method

.method public final s(Lncc;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lg6d;->C1(I)V

    return-void
.end method

.method public final t(Lncc;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lg6d;->B1(I)V

    return-void
.end method
