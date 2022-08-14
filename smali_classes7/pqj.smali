.class public Lpqj;
.super Ljava/lang/Object;
.source "Export_oMathMathElements.java"


# instance fields
.field public a:Luuh;

.field public b:Lcnj;

.field public c:Ldnj;

.field public d:Lyoj;

.field public e:I

.field public f:Lire;

.field public g:Lire;

.field public h:I

.field public i:I

.field public j:Lwci;


# direct methods
.method public constructor <init>(ILuuh;Lcnj;Ldnj;Lyoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpqj;->a:Luuh;

    .line 3
    iput-object p3, p0, Lpqj;->b:Lcnj;

    .line 4
    iput-object p4, p0, Lpqj;->c:Ldnj;

    .line 5
    iput p1, p0, Lpqj;->h:I

    .line 6
    iput-object p5, p0, Lpqj;->d:Lyoj;

    .line 7
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p1

    iput-object p1, p0, Lpqj;->j:Lwci;

    .line 8
    invoke-virtual {p0}, Lpqj;->r()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:eqArr"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:eqArrPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lpqj;->h:I

    iget v2, p0, Lpqj;->i:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lpqj;->s(III)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:m"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:mPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->a(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:sSubSup"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->j(Ljava/lang/String;)V

    const-string v1, "m:sSubSupPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:e"

    const-string v2, "m:sub"

    const-string v3, "m:sup"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lpqj;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:sPre"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->j(Ljava/lang/String;)V

    const-string v1, "m:sPrePr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:sub"

    const-string v2, "m:sup"

    const-string v3, "m:e"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lpqj;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:nary"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->j(Ljava/lang/String;)V

    const-string v1, "m:naryPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:sub"

    const-string v2, "m:sup"

    const-string v3, "m:e"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lpqj;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:acc"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:accPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->b(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:box"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:boxPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->b(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:bar"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:barPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->b(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:borderBox"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:borderBoxPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->b(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:groupChr"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:groupChrPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpqj;->f:Lire;

    invoke-virtual {p0, v1}, Lpqj;->b(Lire;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqj;->f:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpqj;->g:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Lpqj;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "it should not reach here"

    .line 2
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->e(Lire;Lmnj;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->v(Lire;Ldnj;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->f(Lire;Lmnj;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->r(Lire;Lmnj;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->u(Lire;Ldnj;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->d(Lire;Lmnj;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->p(Lire;Lmnj;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->t(Lire;Ldnj;)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->h(Lire;Lmnj;)V

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->n(Lire;Lmnj;)V

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->g(Lire;Lmnj;)V

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object v0, p0, Lpqj;->f:Lire;

    iget-object v1, p0, Lpqj;->c:Ldnj;

    invoke-static {v0, v1}, Lqqj;->o(Lire;Lmnj;)V

    :goto_0
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpqj;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "it should not reach here"

    .line 2
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lpqj;->w()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lpqj;->C()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lpqj;->v()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lpqj;->D()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lpqj;->O()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lpqj;->E()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lpqj;->B()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lpqj;->y()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lpqj;->x()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lpqj;->J()V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lpqj;->u()V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lpqj;->N()V

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lpqj;->A()V

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lpqj;->I()V

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lpqj;->G()V

    goto :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lpqj;->H()V

    goto :goto_0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lpqj;->F()V

    goto :goto_0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lpqj;->z()V

    .line 21
    :goto_0
    iget v0, p0, Lpqj;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:f"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:fPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:num"

    const-string v2, "m:den"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:rad"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:radPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:deg"

    const-string v2, "m:e"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lire;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lpqj;->h:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lpqj;->i:I

    if-ge p1, v1, :cond_0

    const-string v1, "m:mr"

    .line 3
    invoke-virtual {p0, v1}, Lpqj;->o(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lpqj;->a:Luuh;

    invoke-static {v2, p1}, Lddi;->e(Luuh;I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Lpqj;->s(III)V

    .line 6
    invoke-virtual {p0, v1}, Lpqj;->p(Ljava/lang/String;)V

    move p1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lire;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpqj;->a:Luuh;

    iget v0, p0, Lpqj;->h:I

    invoke-static {p1, v0}, Lddi;->c(Luuh;I)I

    move-result p1

    .line 2
    iget v0, p0, Lpqj;->h:I

    const-string v1, "m:e"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lpqj;->e(IILjava/lang/String;I)V

    return-void
.end method

.method public final c(Lire;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpqj;->d(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpqj;->c:Ldnj;

    invoke-static {p1, v0}, Lqqj;->s(Lire;Ldnj;)V

    :cond_0
    return-void
.end method

.method public final d(Lire;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lire;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lire;->B0()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x68

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(IILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqj;->j:Lwci;

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpqj;->f(IILjava/lang/String;ILire;)V

    .line 3
    iget-object p1, p0, Lpqj;->b:Lcnj;

    iget-object p2, p0, Lpqj;->a:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcnj;->E(II)V

    return-void
.end method

.method public final f(IILjava/lang/String;ILire;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p3}, Lpqj;->n(ILjava/lang/String;)V

    .line 2
    iget-object p4, p0, Lpqj;->d:Lyoj;

    iget-object v0, p0, Lpqj;->b:Lcnj;

    iget-object v1, p0, Lpqj;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcnj;->p(I)I

    move-result v1

    iget-object v2, p0, Lpqj;->c:Ldnj;

    iget-object v3, p0, Lpqj;->a:Luuh;

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Lyoj;->n(Lcnj;ILdnj;I)V

    .line 3
    new-instance p4, Loqj;

    iget-object v0, p0, Lpqj;->a:Luuh;

    iget-object v1, p0, Lpqj;->b:Lcnj;

    iget-object v2, p0, Lpqj;->c:Ldnj;

    iget-object v3, p0, Lpqj;->d:Lyoj;

    invoke-direct {p4, v0, v1, v2, v3}, Loqj;-><init>(Luuh;Lcnj;Ldnj;Lyoj;)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p4, p1, p2}, Loqj;->c(II)V

    .line 5
    iget-object p1, p0, Lpqj;->d:Lyoj;

    iget-object p2, p0, Lpqj;->b:Lcnj;

    iget-object p4, p0, Lpqj;->a:Luuh;

    invoke-interface {p4}, Luuh;->getType()I

    move-result p4

    invoke-virtual {p2, p4}, Lcnj;->p(I)I

    move-result p4

    iget-object v0, p0, Lpqj;->c:Ldnj;

    iget-object v1, p0, Lpqj;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {p1, p2, p4, v0, v1}, Lyoj;->n(Lcnj;ILdnj;I)V

    .line 6
    invoke-virtual {p0, p5, p3}, Lpqj;->g(Lire;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lire;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpqj;->c(Lire;)V

    .line 2
    iget-object p1, p0, Lpqj;->c:Ldnj;

    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(IILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqj;->b:Lcnj;

    iget-object v1, p0, Lpqj;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcnj;->E(II)V

    .line 2
    iget-object v0, p0, Lpqj;->j:Lwci;

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpqj;->f(IILjava/lang/String;ILire;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpqj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lpqj;->L()V

    .line 4
    iget-object v0, p0, Lpqj;->g:Lire;

    invoke-virtual {p0, v0}, Lpqj;->c(Lire;)V

    .line 5
    iget-object v0, p0, Lpqj;->c:Ldnj;

    invoke-virtual {v0, p1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpqj;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqj;->b:Lcnj;

    iget-object v1, p0, Lpqj;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcnj;->E(II)V

    .line 2
    iget-object v0, p0, Lpqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqj;->b:Lcnj;

    iget-object v1, p0, Lpqj;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcnj;->E(II)V

    .line 2
    invoke-virtual {p0, p1}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqj;->c:Ldnj;

    invoke-virtual {v0, p1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lpqj;->f:Lire;

    iget-object v0, p0, Lpqj;->c:Ldnj;

    invoke-static {p2, p1, v0}, Lqqj;->a(Lire;ILmnj;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqj;->c:Ldnj;

    invoke-virtual {v0, p1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpqj;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lpqj;->a:Luuh;

    invoke-static {v2, v0}, Lddi;->c(Luuh;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lpqj;->a:Luuh;

    invoke-static {v3, v2}, Lddi;->c(Luuh;I)I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, p1, v4}, Lpqj;->h(IILjava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v2, v3, p2, v1}, Lpqj;->h(IILjava/lang/String;I)V

    .line 6
    iget p1, p0, Lpqj;->i:I

    const/4 p2, 0x2

    invoke-virtual {p0, v3, p1, p3, p2}, Lpqj;->h(IILjava/lang/String;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqj;->a:Luuh;

    iget v1, p0, Lpqj;->h:I

    invoke-static {v0, v1}, Lddi;->d(Luuh;I)Lqdi$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqdi$b;->Y2()Lire;

    move-result-object v1

    iput-object v1, p0, Lpqj;->f:Lire;

    .line 3
    iget-object v1, p0, Lpqj;->j:Lwci;

    iget v2, p0, Lpqj;->h:I

    invoke-interface {v1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v1

    iput-object v1, p0, Lpqj;->g:Lire;

    .line 4
    invoke-virtual {v0}, Lqdi$b;->Z2()I

    move-result v1

    iput v1, p0, Lpqj;->e:I

    .line 5
    invoke-virtual {v0}, Lqdi$a;->R2()Lqdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lpqj;->i:I

    return-void
.end method

.method public final s(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-eq p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lpqj;->a:Luuh;

    invoke-static {v0, p1}, Lddi;->c(Luuh;I)I

    move-result v0

    add-int/lit8 v1, p3, 0x1

    const-string v2, "m:e"

    .line 2
    invoke-virtual {p0, p1, v0, v2, p3}, Lpqj;->e(IILjava/lang/String;I)V

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqj;->a:Luuh;

    iget v1, p0, Lpqj;->h:I

    invoke-static {v0, v1}, Lddi;->c(Luuh;I)I

    move-result v0

    .line 2
    iget v1, p0, Lpqj;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lpqj;->e(IILjava/lang/String;I)V

    .line 3
    iget p1, p0, Lpqj;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lpqj;->e(IILjava/lang/String;I)V

    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:func"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:funcPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:fName"

    const-string v2, "m:e"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:sSub"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:sSubPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:e"

    const-string v2, "m:sub"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:sSup"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:sSupPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:e"

    const-string v2, "m:sup"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:limLow"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:limLowPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:e"

    const-string v2, "m:lim"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:limUpp"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:limUppPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    const-string v1, "m:e"

    const-string v2, "m:lim"

    .line 3
    invoke-virtual {p0, v1, v2}, Lpqj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "m:d"

    .line 1
    invoke-virtual {p0, v0}, Lpqj;->k(Ljava/lang/String;)V

    const-string v1, "m:dPr"

    .line 2
    invoke-virtual {p0, v1}, Lpqj;->i(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lpqj;->h:I

    iget v2, p0, Lpqj;->i:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lpqj;->s(III)V

    .line 4
    invoke-virtual {p0, v0}, Lpqj;->m(Ljava/lang/String;)V

    return-void
.end method
