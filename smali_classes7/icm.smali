.class public Licm;
.super Lrcm;
.source "KmoCTChart.java"

# interfaces
.implements Lfr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licm$b;
    }
.end annotation


# instance fields
.field public X:Lis;

.field public Y:Lo2m;

.field public Z:Lef0;

.field public a0:Z

.field public b0:Lgfm;

.field public c0:Licm$b;

.field public volatile d0:Z


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-direct {p0, v0}, Lrcm;-><init>(Lwcm;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Licm;->d0:Z

    .line 3
    invoke-virtual {p0, p1}, Licm;->D3(Lo2m;)Lis;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Licm;->k3(Lo2m;Lis;)V

    return-void
.end method

.method private constructor <init>(Lo2m;Lis;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-direct {p0, v0}, Lrcm;-><init>(Lwcm;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Licm;->d0:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Licm;->k3(Lo2m;Lis;)V

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->t0()Lgc0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgc0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public B3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Licm;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->K()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->v3()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p0, Licm;->X:Lis;

    invoke-virtual {v3}, Lis;->B()Lct;

    move-result-object v3

    invoke-virtual {v3, v1}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ltr;->j(Lbt;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ltr;->g(Lbt;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {v0}, Ltr;->e(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->l(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {v0}, Ltr;->o(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->p(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, Ltr;->k(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public D3(Lo2m;)Lis;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgcm;->d0()Lcdm;

    move-result-object v1

    invoke-virtual {v1}, Lcdm;->a()Lis;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lgcm;->e0()Ljcm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lis;->J0(Lgs;)V

    .line 5
    invoke-virtual {p1}, Lk2m;->L0()Lnfm;

    move-result-object p1

    invoke-virtual {p1}, Lnfm;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lis;->L0(Z)V

    return-object v1
.end method

.method public E3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Licm;->h3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;

    move-result-object p1

    return-object p1
.end method

.method public F3(Lk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Licm;->h3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;

    move-result-object p1

    return-object p1
.end method

.method public G3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->l()I

    move-result v0

    return v0
.end method

.method public H3(Lxt5;Lct5;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxt5;->k()Ldt5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ldt5;->k(Lct5;)V

    .line 3
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    .line 4
    invoke-virtual {p1, v0}, Lxt5;->n(Ldt5;)V

    .line 5
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    :cond_0
    return-void
.end method

.method public I3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0, p1}, Lis;->K0(Z)V

    return-void
.end method

.method public J3(Lgfm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Licm;->b0:Lgfm;

    .line 2
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lk2m;->n(Lgfm;)V

    .line 4
    new-instance p1, Ljcm;

    invoke-direct {p1, v0}, Ljcm;-><init>(Lk2m;)V

    .line 5
    iget-object v0, p0, Licm;->b0:Lgfm;

    invoke-virtual {p1, v0}, Ljcm;->p(Lgfm;)V

    .line 6
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0, p1}, Lis;->J0(Lgs;)V

    return-void
.end method

.method public K3()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->Y:Lo2m;

    return-object v0
.end method

.method public L3()Lsam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licm;->m3()V

    .line 2
    iget-object v0, p0, Licm;->Z:Lef0;

    check-cast v0, Lsam;

    return-object v0
.end method

.method public M3()Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->q()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, v0}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public N3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->r()I

    move-result v0

    return v0
.end method

.method public O3()V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    invoke-virtual {v0}, Lkf0;->h()V

    return-void
.end method

.method public P3()Lgfm;
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->b0:Lgfm;

    return-object v0
.end method

.method public Q3()Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->s()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, v0}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public R3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licm;->m3()V

    return-void
.end method

.method public final S3(Lxt5;)Lct5;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxt5;->k()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldt5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ldt5;->b()Lct5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public T3()Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->v()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, v0}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Licm;->X:Lis;

    invoke-virtual {p1}, Lis;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->f3()V

    .line 3
    iget-object p1, p0, Licm;->Y:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p0}, Lrcm;->o1()I

    move-result v0

    invoke-virtual {p1, v0}, Ll4m;->b(I)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Licm;->w3()Licm;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-static {v0}, Lwk0;->b(Lis;)I

    move-result v0

    return v0
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Licm;->d0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->I()I

    move-result v0

    return v0
.end method

.method public final h3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->D()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt;

    .line 3
    invoke-virtual {v1}, Lpt;->B0()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Licm;

    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->J()Lis;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Licm;-><init>(Lo2m;Lis;)V

    .line 5
    iget-object v2, p0, Lrcm;->T:Lhdm;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 6
    invoke-virtual {p0, p2, p5, v0}, Licm;->j3(Lk2m;Lgcm;Licm;)V

    .line 7
    invoke-virtual {p0, p2, p5, v0}, Licm;->q3(Lk2m;Lgcm;Licm;)V

    .line 8
    iget-object p1, p0, Licm;->b0:Lgfm;

    iput-object p1, v0, Licm;->b0:Lgfm;

    .line 9
    invoke-virtual {v0}, Licm;->o3()V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->P0()I

    move-result v0

    return v0
.end method

.method public final i3(Lct5;Lk2m;Lgcm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lct5;->b()Lur5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lur5;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lur5;->h()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1}, Lgcm;->w0(I)Lucm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lpgh;->j()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lpgh;

    invoke-direct {v3, v2}, Lpgh;-><init>([B)V

    .line 10
    invoke-virtual {p2}, Lucm;->c()S

    move-result p2

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p3, v3, p2, v1, v2}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lucm;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lur5;->s(I)V

    .line 13
    invoke-virtual {v0}, Lur5;->u()Lvo6;

    .line 14
    invoke-virtual {p1, v0}, Lct5;->i(Lur5;)V

    .line 15
    invoke-virtual {p1}, Lct5;->B()Lvo6;

    :cond_0
    return-void
.end method

.method public final j3(Lk2m;Lgcm;Licm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->X()Lxt5;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Licm;->S3(Lxt5;)Lct5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lct5;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Licm;->i3(Lct5;Lk2m;Lgcm;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Licm;->H3(Lxt5;Lct5;)V

    .line 6
    iget-object p1, p3, Licm;->X:Lis;

    invoke-virtual {p1, v0}, Lis;->x0(Lxt5;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Licm;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->K()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->v0()I

    move-result v0

    .line 3
    invoke-static {v0}, Ltr;->v(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0}, Ltr;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k3(Lo2m;Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licm;->Y:Lo2m;

    .line 2
    iput-object p2, p0, Licm;->X:Lis;

    .line 3
    new-instance p2, Lsam;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-direct {p2, p1}, Lsam;-><init>(Lk2m;)V

    iput-object p2, p0, Licm;->Z:Lef0;

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Licm;->Y:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p0}, Lrcm;->o1()I

    move-result v0

    invoke-virtual {p1, v0}, Ll4m;->b(I)V

    return-void
.end method

.method public declared-synchronized m3()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Licm;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Licm;->X:Lis;

    .line 2
    invoke-virtual {v0}, Lis;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Licm;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Licm;->Z:Lef0;

    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v0, v1}, Lef0;->b(Lis;)V

    .line 5
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->Q()Laf0;

    move-result-object v0

    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    iget-object v2, p0, Licm;->Y:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laf0;->d(Lhs;I)V

    .line 6
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 7
    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->Q()Laf0;

    move-result-object v1

    invoke-virtual {v1}, Laf0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Licm$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Licm$b;-><init>(Licm;Licm$a;)V

    iput-object v1, p0, Licm;->c0:Licm$b;

    .line 9
    invoke-virtual {v0, v1}, Lk2m;->t2(Lh4m;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Licm;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->Z:Lef0;

    invoke-virtual {v0}, Lef0;->c()Lis;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Licm;->p3(Z)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Licm;->v3()I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Ltr;->u(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ltr;->v(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->d()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Licm;->y3(Z)V

    .line 2
    iget-object p1, p0, Licm;->Y:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrcm;->l2(Lgcm;)V

    .line 3
    iget-object p1, p0, Licm;->X:Lis;

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkf0;->c(Lfr5;)V

    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Licm;->e0()I

    move-result v0

    .line 2
    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->B()Lct;

    move-result-object v1

    invoke-virtual {v1}, Lct;->C()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->w0()I

    move-result v0

    invoke-static {v0}, Lur;->r(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic q0()Lrcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Licm;->w3()Licm;

    move-result-object v0

    return-object v0
.end method

.method public q1()S
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final q3(Lk2m;Lgcm;Licm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Let;->D()Lhb0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lhb0;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lhb0;->t()Lxt5;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Licm;->S3(Lxt5;)Lct5;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lct5;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0, v4, p1, p2}, Licm;->i3(Lct5;Lk2m;Lgcm;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v3, v4}, Licm;->H3(Lxt5;Lct5;)V

    .line 10
    invoke-virtual {v2, v3}, Lhb0;->j(Lxt5;)V

    .line 11
    :cond_1
    invoke-virtual {v2}, Lhb0;->r()Lvo6;

    .line 12
    invoke-virtual {v1}, Lft;->h()V

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lhs;->O(Let;)V

    .line 14
    :cond_3
    iget-object p1, p3, Licm;->X:Lis;

    invoke-virtual {p1, v0}, Lis;->y0(Lhs;)V

    return-void
.end method

.method public r3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Licm;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->K()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->v3()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p0, Licm;->X:Lis;

    invoke-virtual {v3}, Lis;->B()Lct;

    move-result-object v3

    invoke-virtual {v3, v1}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ltr;->j(Lbt;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ltr;->g(Lbt;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {v0}, Ltr;->e(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->l(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {v0}, Ltr;->o(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->p(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, Ltr;->k(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ltr;->s(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v0}, Ltr;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->o()V

    .line 2
    iget-object v0, p0, Licm;->Z:Lef0;

    invoke-virtual {v0}, Lef0;->e()V

    .line 3
    iget-object v0, p0, Licm;->c0:Licm$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    iget-object v1, p0, Licm;->c0:Licm$b;

    invoke-virtual {v0, v1}, Lk2m;->z2(Lh4m;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Licm;->Y:Lo2m;

    return-void
.end method

.method public s3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Licm;->v3()I

    move-result v3

    .line 4
    invoke-static {v0}, Ltr;->j(Lbt;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Ltr;->g(Lbt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v3}, Ltr;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ltr;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v3}, Ltr;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ltr;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v3}, Ltr;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ltr;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public t3()Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->f()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, v0}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public u3()Lis;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licm;->m3()V

    .line 2
    iget-object v0, p0, Licm;->X:Lis;

    return-object v0
.end method

.method public v3()I
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->D()I

    move-result v0

    return v0
.end method

.method public w3()Licm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {p0, v0}, Licm;->x3(Lo2m;)Licm;

    move-result-object v0

    return-object v0
.end method

.method public x3(Lo2m;)Licm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Licm;

    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->J()Lis;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Licm;-><init>(Lo2m;Lis;)V

    .line 2
    iget-object p1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {p1}, Lhdm;->g2()Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 3
    iget-object p1, p0, Licm;->b0:Lgfm;

    iput-object p1, v0, Licm;->b0:Lgfm;

    .line 4
    invoke-virtual {v0}, Licm;->o3()V

    return-object v0
.end method

.method public y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Licm;->a0:Z

    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    invoke-virtual {v0}, Lkf0;->f()V

    return-void
.end method
