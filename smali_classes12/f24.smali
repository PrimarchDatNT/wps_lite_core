.class public Lf24;
.super Ljava/lang/Object;
.source "MovementService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf24$c;,
        Lf24$b;,
        Lf24$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lh04;

.field public g:Lf2n;

.field public h:I


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf24;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf24;->b:I

    .line 4
    iput v0, p0, Lf24;->c:I

    .line 5
    iput v0, p0, Lf24;->d:I

    .line 6
    iput v0, p0, Lf24;->e:I

    .line 7
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lf24;->g:Lf2n;

    .line 8
    new-instance v0, Lc04;

    invoke-direct {v0}, Lc04;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lf24;->h:I

    .line 10
    iput-object p1, p0, Lf24;->f:Lh04;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf24;->a:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf24;->b:I

    .line 3
    iput v0, p0, Lf24;->c:I

    .line 4
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf24;->f(II)V

    :cond_0
    return-void
.end method

.method public final c()Lc04;
    .locals 4

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lc04;->c(Lf2n;)Lc04;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lc04;->c(Lf2n;)Lc04;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf24;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf24;->c:I

    return v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf24;->e:I

    .line 2
    iput p1, p0, Lf24;->d:I

    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo2m;->C0(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lf2n;Lf2n;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-lt v2, v4, :cond_1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v2, p2, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    if-gt v2, v4, :cond_1

    iget v1, v1, Le2n;->b:I

    iget v2, v3, Le2n;->b:I

    if-lt v1, v2, :cond_1

    iget p2, p2, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-gt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lf24$d;)V
    .locals 3

    .line 1
    sget-object v0, Lf24$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v0}, Lf24;->m(Z)Z

    .line 3
    invoke-virtual {p0}, Lf24;->b()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Lf24;->n(Z)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, v1}, Lf24;->m(Z)Z

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, v1}, Lf24;->n(Z)Z

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lf24;->p()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lf24;->o()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lf24;->r()V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lf24;->k()V

    .line 11
    :goto_0
    iget-object p1, p0, Lf24;->f:Lh04;

    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object p1

    iget-object p1, p1, Le04;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Lp04;->x()Lp04$a;

    move-result-object v0

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-interface {v0, v2, p1, v1}, Lp04$a;->a(IIZ)V

    .line 13
    iget-object p1, p0, Lf24;->f:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf24;->c()Lc04;

    move-result-object v0

    .line 2
    iget v1, v0, Lc04;->b:I

    iput v1, v0, Lc04;->a:I

    .line 3
    iget v1, p0, Lf24;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Lc04;->c:I

    .line 5
    :cond_0
    iget-object v1, p0, Lf24;->f:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Lf24;->f:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v2, v2, Le04;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->g()I

    move-result v2

    .line 7
    :goto_0
    iget v3, v0, Lc04;->c:I

    invoke-virtual {p0, v3}, Lf24;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lc04;->c:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Lc04;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Lc04;->c:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lc04;->c:I

    .line 11
    :cond_2
    iget v1, v0, Lc04;->a:I

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lc04;->a:I

    if-lt v1, v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lf24;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lc04;->a:I

    iget v3, v0, Lc04;->c:I

    invoke-virtual {p0, v1, v3}, Lf24;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lf24;->w(Lc04;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf24;->c()Lc04;

    move-result-object v0

    .line 2
    iget v1, v0, Lc04;->b:I

    iput v1, v0, Lc04;->a:I

    .line 3
    iget-object v1, p0, Lf24;->f:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->d()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf24;->f:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v2, v2, Le04;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->g()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lf24;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lc04;->a:I

    invoke-virtual {p0}, Lf24;->e()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lf24;->e()I

    move-result v3

    iput v3, v0, Lc04;->a:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf24;->d()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lf24;->d()I

    move-result v3

    iput v3, v0, Lc04;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, p0, Lf24;->e:I

    if-eq v3, v4, :cond_2

    .line 10
    iput v3, v0, Lc04;->c:I

    .line 11
    :cond_2
    :goto_0
    iget v3, v0, Lc04;->c:I

    invoke-virtual {p0, v3}, Lf24;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lc04;->c:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 12
    iput v3, v0, Lc04;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v0, Lc04;->c:I

    if-ne v3, v1, :cond_4

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lc04;->c:I

    .line 15
    :cond_4
    iget v1, v0, Lc04;->a:I

    if-ge v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, v0, Lc04;->a:I

    if-lt v1, v2, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, v1}, Lf24;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lc04;->a:I

    iget v3, v0, Lc04;->c:I

    invoke-virtual {p0, v1, v3}, Lf24;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, v0, Lc04;->a:I

    invoke-virtual {p0, v1}, Lf24;->v(I)V

    .line 19
    invoke-virtual {p0, v0}, Lf24;->w(Lc04;)V

    :cond_6
    return-void
.end method

.method public final m(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v4, v6, v3, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf24;->r()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf24;->l()V

    :goto_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz p1, :cond_a

    if-eqz v5, :cond_2

    .line 10
    iget-object p1, v5, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->a:I

    .line 11
    :cond_2
    :goto_1
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v3, p1, :cond_6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ge v1, p1, :cond_5

    .line 13
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    .line 14
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    .line 15
    :cond_5
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v1}, Lf24;->g(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    .line 17
    :goto_2
    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v3, v1, 0x1

    move v9, p1

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    add-int/lit8 v8, v3, -0x1

    .line 18
    invoke-virtual {p0, v8}, Lf24;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v8

    :goto_4
    move v1, v9

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v9, v1, :cond_8

    .line 21
    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    :cond_8
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->a:I

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 24
    sget-object v10, Lf24$b;->I:Lf24$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Lf24;->s(IIIILf24$b;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v5, :cond_b

    .line 25
    iget-object p1, v5, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    .line 26
    :cond_b
    :goto_5
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v3, p1, :cond_f

    :cond_c
    add-int/2addr v1, v4

    .line 27
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-le v1, p1, :cond_e

    .line 28
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    .line 29
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v1

    if-ne v1, v4, :cond_d

    goto :goto_6

    :cond_d
    move v1, p1

    .line 30
    :cond_e
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Lf24;->g(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    .line 32
    :goto_6
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v3, v1, -0x1

    move v9, p1

    goto :goto_7

    :cond_f
    move v9, v1

    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 33
    invoke-virtual {p0, v8}, Lf24;->i(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v8

    :goto_8
    move v1, v9

    goto :goto_5

    .line 34
    :cond_10
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 35
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v9, v1, :cond_11

    .line 36
    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 37
    :cond_11
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    goto :goto_8

    .line 38
    :cond_12
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 39
    sget-object v10, Lf24$b;->I:Lf24$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Lf24;->s(IIIILf24$b;)V

    :goto_9
    return v4
.end method

.method public final n(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v4, v6, v3, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf24;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, Lf24;->q(Z)V

    :goto_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz p1, :cond_a

    if-eqz v5, :cond_2

    .line 10
    iget-object p1, v5, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->b:I

    .line 11
    :cond_2
    :goto_1
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne v1, p1, :cond_6

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 12
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ge v3, p1, :cond_5

    .line 13
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 14
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, p1

    .line 15
    :cond_5
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v3}, Lf24;->i(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    .line 17
    :goto_2
    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/2addr v1, v4

    move v8, p1

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    add-int/lit8 v9, v1, -0x1

    .line 18
    invoke-virtual {p0, v9}, Lf24;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v8

    move v1, v9

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ne v8, v1, :cond_8

    .line 21
    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    :cond_8
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->b:I

    move v3, v8

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 24
    sget-object v10, Lf24$b;->I:Lf24$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Lf24;->s(IIIILf24$b;)V

    goto/16 :goto_7

    :cond_a
    if-eqz v5, :cond_b

    .line 25
    iget-object p1, v5, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->b:I

    .line 26
    :cond_b
    :goto_4
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne v1, p1, :cond_f

    :cond_c
    add-int/2addr v3, v4

    .line 27
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-le v3, p1, :cond_e

    .line 28
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 29
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v3

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_d
    move v3, p1

    .line 30
    :cond_e
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v3}, Lf24;->i(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    .line 32
    :goto_5
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    sub-int/2addr v1, v4

    move v8, p1

    goto :goto_6

    :cond_f
    move v8, v3

    :goto_6
    add-int/lit8 v9, v1, 0x1

    .line 33
    invoke-virtual {p0, v9}, Lf24;->g(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v8

    move v1, v9

    goto :goto_4

    .line 34
    :cond_10
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 35
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ne v8, v1, :cond_11

    .line 36
    invoke-virtual {p0, v2, p1}, Lf24;->h(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 37
    :cond_11
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->b:I

    move v3, v8

    goto :goto_4

    .line 38
    :cond_12
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 39
    sget-object v10, Lf24$b;->I:Lf24$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Lf24;->s(IIIILf24$b;)V

    :goto_7
    return v4
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf24;->c()Lc04;

    move-result-object v0

    .line 2
    iget v1, p0, Lf24;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput v1, v0, Lc04;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v1, v0, Lc04;->a:I

    invoke-virtual {p0, v1}, Lf24;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lc04;->a:I

    iget-object v2, p0, Lf24;->f:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v2, v2, Le04;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget v1, v0, Lc04;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc04;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Lc04;->a:I

    iget-object v2, p0, Lf24;->f:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v2, v2, Le04;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lc04;->a:I

    .line 8
    :cond_2
    iget v1, v0, Lc04;->c:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, v0, Lc04;->c:I

    .line 10
    invoke-virtual {p0, v1}, Lf24;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lc04;->a:I

    iget v2, v0, Lc04;->c:I

    invoke-virtual {p0, v1, v2}, Lf24;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lf24;->w(Lc04;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf24;->q(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf24;->f:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lf24;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf24;->u()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf24;->c()Lc04;

    move-result-object p1

    .line 6
    iget v2, p0, Lf24;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    iput v2, p1, Lc04;->a:I

    .line 8
    :cond_1
    :goto_0
    iget v2, p1, Lc04;->a:I

    invoke-virtual {p0, v2}, Lf24;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lc04;->a:I

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p1, Lc04;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p1, Lc04;->a:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    iput v1, p1, Lc04;->a:I

    .line 12
    :cond_3
    iget v1, p1, Lc04;->d:I

    iput v1, p1, Lc04;->c:I

    .line 13
    :cond_4
    iget v1, p1, Lc04;->c:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p1, Lc04;->c:I

    if-lt v1, v0, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, v1}, Lf24;->g(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lc04;->a:I

    iget v2, p1, Lc04;->c:I

    invoke-virtual {p0, v1, v2}, Lf24;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lf24;->w(Lc04;)V

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf24;->c()Lc04;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf24;->f:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->d()I

    move-result v1

    .line 3
    iget v2, p0, Lf24;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput v2, v0, Lc04;->c:I

    .line 5
    :cond_0
    :goto_0
    iget v2, v0, Lc04;->c:I

    invoke-virtual {p0, v2}, Lf24;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lc04;->c:I

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, v0, Lc04;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v0, Lc04;->c:I

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lc04;->c:I

    .line 9
    :cond_2
    iget v1, v0, Lc04;->a:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, v0, Lc04;->a:I

    .line 11
    invoke-virtual {p0, v1}, Lf24;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lc04;->a:I

    iget v2, v0, Lc04;->c:I

    invoke-virtual {p0, v1, v2}, Lf24;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lf24;->w(Lc04;)V

    :cond_3
    return-void
.end method

.method public s(IIIILf24$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf24;->f:Lh04;

    invoke-interface {v1}, Lh04;->l()Lg24;

    move-result-object v1

    invoke-virtual {v1}, Lg24;->k()Ln14$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Le04;->n0(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1}, Le04;->o0(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lf24;->f:Lh04;

    invoke-interface {v4}, Lh04;->l()Lg24;

    move-result-object v4

    invoke-virtual {v4}, Lg24;->p()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v4

    .line 6
    iget-object v5, p0, Lf24;->f:Lh04;

    invoke-interface {v5}, Lh04;->l()Lg24;

    move-result-object v5

    invoke-virtual {v5}, Lg24;->p()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v3, v5

    .line 7
    iget v6, v0, Le04;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v6, v0, Le04;->i:I

    if-ge v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v1, Ln14$a;->c:Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v9

    .line 10
    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_2
    if-gt p1, p3, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Le04;->s0(I)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-gt p2, p4, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Le04;->I(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_3
    sget-object p2, Lf24$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    if-eq p2, v7, :cond_a

    if-eq p2, p3, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    iget p2, p0, Lf24;->h:I

    .line 15
    iget p3, v0, Le04;->f:I

    if-gt p3, v2, :cond_6

    add-int p4, v2, p1

    iget-object p5, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    add-int/2addr p3, p5

    if-le p4, p3, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iget v2, v0, Le04;->f:I

    goto :goto_5

    :cond_6
    :goto_4
    add-int p3, v2, p1

    .line 17
    iget p4, v0, Le04;->f:I

    iget-object p5, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    add-int/2addr p4, p5

    if-le p3, p4, :cond_7

    iget-object p3, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 18
    iget-object p3, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x32

    invoke-static {p3}, Ly24;->k(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr v2, p1

    .line 19
    :cond_7
    :goto_5
    iget p1, v0, Le04;->g:I

    if-gt p1, v3, :cond_9

    add-int p3, v3, v6

    add-int/2addr p3, p2

    iget p4, v0, Le04;->x:I

    add-int/2addr p3, p4

    iget-object p4, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p1, p4

    if-le p3, p1, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    iget v3, v0, Le04;->g:I

    goto :goto_7

    :cond_9
    :goto_6
    add-int p1, v3, v6

    add-int/2addr p1, p2

    .line 21
    iget p3, v0, Le04;->x:I

    add-int/2addr p1, p3

    iget p3, v0, Le04;->g:I

    iget-object p4, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    if-le p1, p3, :cond_c

    add-int p1, v6, p2

    iget p3, v0, Le04;->x:I

    add-int/2addr p1, p3

    iget-object p3, v1, Ln14$a;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p1, p3, :cond_c

    .line 23
    iget-object p1, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v6, p1

    add-int/2addr v6, p2

    iget p1, v0, Le04;->x:I

    add-int/2addr v6, p1

    add-int/2addr v3, v6

    goto :goto_7

    .line 24
    :cond_a
    iget-object p2, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p2, v6, :cond_b

    .line 25
    iget-object p2, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, v8

    sub-int/2addr p2, v6

    div-int/2addr p2, p3

    sub-int/2addr v3, p2

    .line 26
    :cond_b
    iget-object p2, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, p1, :cond_c

    .line 27
    iget-object p2, v1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/2addr p2, p3

    sub-int/2addr v2, p2

    .line 28
    :cond_c
    :goto_7
    iget-object p1, p0, Lf24;->f:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    invoke-interface {p1}, Lp04;->z()V

    if-eqz v4, :cond_d

    .line 29
    iget v2, v0, Le04;->f:I

    :cond_d
    if-eqz v5, :cond_e

    .line 30
    iget v3, v0, Le04;->g:I

    .line 31
    :cond_e
    iget-object p1, p0, Lf24;->f:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lp04;->scrollTo(II)V

    return-void
.end method

.method public t(Lf2n;Lf24$b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, p1, Le2n;->b:I

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lf24;->s(IIIILf24$b;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, p0, Lf24;->b:I

    .line 4
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iput v0, p0, Lf24;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf24;->a:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf24;->c:I

    return-void
.end method

.method public final w(Lc04;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf24;->f:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf24;->g:Lf2n;

    iget v2, p1, Lc04;->a:I

    iget p1, p1, Lc04;->c:I

    invoke-virtual {v1, v2, p1, v2, p1}, Lf2n;->z(IIII)V

    .line 3
    iget-object p1, p0, Lf24;->g:Lf2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, p1, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 4
    iget-object p1, p0, Lf24;->g:Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->b:I

    iput v1, p0, Lf24;->e:I

    .line 5
    iget p1, p1, Le2n;->a:I

    iput p1, p0, Lf24;->d:I

    .line 6
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    sget-object v0, Lf24$b;->I:Lf24$b;

    invoke-virtual {p0, p1, v0}, Lf24;->t(Lf2n;Lf24$b;)V

    return-void
.end method
