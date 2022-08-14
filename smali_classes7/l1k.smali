.class public Ll1k;
.super Ljava/lang/Object;
.source "SuperEnvoy.java"

# interfaces
.implements Lgwj$a;
.implements Ldzj$a;
.implements Lhzj$a;
.implements Lz0k$b;
.implements Lf7k$a;
.implements Lz7k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz0k;",
        ">",
        "Ljava/lang/Object;",
        "Lgwj$a;",
        "Ldzj$a;",
        "Lhzj$a;",
        "Lz0k$b<",
        "TT;>;",
        "Lf7k$a;",
        "Lz7k$a;"
    }
.end annotation


# instance fields
.field public a:Lz0k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ll1k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1k<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1k$a;

    invoke-direct {v0, p0}, Ll1k$a;-><init>(Ll1k;)V

    iput-object v0, p0, Ll1k;->b:Ll1k$a;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput p1, v0, Lz0k;->b0:I

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput p1, v0, Lz0k;->b0:I

    return-void
.end method

.method public final D(Ljava/lang/String;Lire;Lq1k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->l()Lql0$d;

    move-result-object v0

    check-cast v0, Li3k;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Li3k;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Li3k;->g:I

    .line 4
    iput-object p1, v0, Li3k;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lq1k;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lq1k;->D()Lire;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lfre;

    invoke-direct {v1, p2}, Lfre;-><init>(Lire;)V

    const/4 v2, 0x3

    const-string v3, "Times New Roman"

    .line 8
    invoke-virtual {p2, v2, v3}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    const/4 p1, 0x2

    .line 10
    iget-object v3, p0, Ll1k;->a:Lz0k;

    iget-object v3, v3, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->m()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 11
    invoke-virtual {p3}, Lq1k;->C()F

    move-result p1

    const/16 p3, 0xa

    .line 12
    invoke-virtual {v1, p3, p1}, Lfre;->h0(IF)V

    const/16 p3, 0x25

    .line 13
    invoke-virtual {v1, p3, p1}, Lfre;->h0(IF)V

    .line 14
    :cond_0
    invoke-static {p2}, Lje5;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1, v2, p2}, Lfre;->n0(ILjava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    .line 17
    :cond_2
    iput-object p2, v0, Li3k;->i:Lire;

    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput-wide p1, v0, Lz0k;->k0:J

    return-void
.end method

.method public K()Lpl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0<",
            "Ln1k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->Z:Lpl0;

    return-object v0
.end method

.method public L(Lk1k;Lp0k;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1k;->S(Lk1k;Lp0k;)V

    .line 2
    iget-object v0, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1k;->y(Lpl0;)V

    .line 3
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    .line 5
    :goto_0
    invoke-interface {v0}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {v2}, Lf1k;->i()Lk1k;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ln1k;->j1()Lo1k;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 8
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpl0;->b(Lpl0$e;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput p1, v0, Lz0k;->l0:I

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput-boolean p1, v0, Lz0k;->g0:Z

    return-void
.end method

.method public final O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(IILp0k;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1
    :pswitch_1
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iput p2, p1, Lc1k;->l:F

    goto :goto_1

    .line 2
    :pswitch_2
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    iput p2, p1, Lc1k;->i:I

    goto :goto_1

    .line 3
    :pswitch_3
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    iput p2, p1, Lc1k;->k:I

    goto :goto_1

    .line 4
    :pswitch_4
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    iput p2, p1, Lc1k;->j:I

    goto :goto_1

    .line 5
    :pswitch_5
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lc1k;->o:Z

    goto :goto_1

    .line 6
    :pswitch_6
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iget-object p3, p3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p3, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    iput-object p2, p1, Lz0k;->X:Luuh;

    goto :goto_1

    .line 7
    :pswitch_7
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iput p2, p1, Lz0k;->V:I

    goto :goto_1

    .line 8
    :pswitch_8
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iput p2, p1, Lz0k;->U:I

    goto :goto_1

    .line 9
    :pswitch_9
    iget-object p1, p0, Ll1k;->a:Lz0k;

    iput p2, p1, Lz0k;->j0:I

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(ILjava/lang/Object;Lp0k;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p2, Lk1k$b;

    iget-wide p2, p2, Lk1k$b;->a:J

    invoke-virtual {p1, p2, p3}, Lz0k;->c1(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public S(Lk1k;Lp0k;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget p2, p2, Lz0k;->j0:I

    invoke-virtual {p1, p2}, Lk1k;->t0(I)V

    .line 2
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget p2, p2, Lz0k;->U:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 3
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget p2, p2, Lz0k;->V:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 4
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 5
    iget-object p2, p0, Ll1k;->a:Lz0k;

    invoke-virtual {p2}, Lz0k;->v0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk1k;->n0(J)Lk1k$b;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lk1k;->k0(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget-boolean p2, p2, Lc1k;->o:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lk1k;->g0(IZ)V

    .line 7
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->j:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 8
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->k:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 9
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->i:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    .line 10
    iget-object p2, p0, Ll1k;->a:Lz0k;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->l:F

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lk1k;->j0(II)V

    return-void
.end method

.method public T(Lk1k;Lp0k;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll1k;->b:Ll1k$a;

    invoke-virtual {p1, p2}, Lk1k;->V(Lk1k$c;)Z

    return-void
.end method

.method public U(Lz0k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1k;->a:Lz0k;

    return-void
.end method

.method public final a()Lc1k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->j0:I

    return v0
.end method

.method public final c()Lksh;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->c0:I

    return v0
.end method

.method public final f()Ld1k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->b0:I

    return v0
.end method

.method public final getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->U:I

    return v0
.end method

.method public i()Lpsh;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->d0:Lpsh;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput p1, v0, Lz0k;->j0:I

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-boolean v0, v0, Lz0k;->f0:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->V:I

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput-boolean p1, v0, Lz0k;->f0:Z

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v0, v0, Lz0k;->l0:I

    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iput p1, v0, Lz0k;->c0:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    invoke-virtual {v0}, Lz0k;->x0()I

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    invoke-virtual {v0, p1}, Lz0k;->a1(Z)V

    return-void
.end method

.method public r()Lz0k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget v1, v0, Lz0k;->j0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0k;->j0:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    invoke-virtual {v0, p1}, Lz0k;->e1(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-boolean v0, v0, Lz0k;->W:Z

    return v0
.end method

.method public y(Lk1k;Lp0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1k;->b:Ll1k$a;

    iput-object p2, v0, Ll1k$a;->a:Lp0k;

    .line 2
    invoke-virtual {p0, p1, p2}, Ll1k;->T(Lk1k;Lp0k;)V

    .line 3
    iget-object v0, p2, Lp0k;->o0:Lf1k;

    iget-object v1, p0, Ll1k;->a:Lz0k;

    iget-object v1, v1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->C(Lpl0;)V

    .line 4
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object v0

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll1k;->a:Lz0k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget-object v1, p0, Ll1k;->a:Lz0k;

    iget v2, v1, Lz0k;->j0:I

    iget v1, v1, Lz0k;->U:I

    invoke-interface {v0, v2, v1}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ll1k;->a:Lz0k;

    iget v1, v1, Lz0k;->j0:I

    invoke-interface {v0, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Luii;->size()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object v2

    invoke-virtual {v2}, Lpl0;->x()I

    move-result v2

    if-eq v2, v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lpl0$c;->h()Lpl0$c;

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lpl0$c;->e()Lpl0$e;

    move-result-object v2

    check-cast v2, Lk1k;

    if-eqz v2, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v1

    .line 13
    iget-object v4, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {v4}, Lf1k;->k()Ln1k;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Ln1k;->p1(Liii;)V

    .line 15
    invoke-virtual {v4}, Ln1k;->j1()Lo1k;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lo1k;->y(Lk1k;Lp0k;)V

    .line 16
    iget-object v1, p0, Ll1k;->a:Lz0k;

    iget-object v1, v1, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v4}, Lpl0;->b(Lpl0$e;)V

    move v1, v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return-void
.end method
