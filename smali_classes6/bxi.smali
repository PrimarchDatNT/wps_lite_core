.class public Lbxi;
.super Lmzi;
.source "InnerShdwImporter.java"


# instance fields
.field public e:Lw06;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->r:Ljava/lang/Float;

    return-void
.end method

.method public B(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->t:Ljava/lang/Float;

    return-void
.end method

.method public C(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->s:Ljava/lang/Float;

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->v:Liyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lnyi;

    iput-object v2, v1, Lrxi;->d:Lnyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->v:Liyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v1, Lrxi;->a:Loyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public F(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->b:Ljava/lang/Float;

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->v:Liyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->v:Liyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public I(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->a:Ljava/lang/Float;

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->v:Liyi;

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Liyi;

    invoke-direct {v1, p1}, Liyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->v:Liyi;

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Llyi;

    invoke-direct {v1, p1}, Llyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lnyi;

    invoke-direct {v1, p1}, Lnyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Loyi;

    invoke-direct {v1, p1}, Loyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public f(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lryi;

    invoke-direct {v1, p1}, Lryi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public g(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ltyi;

    invoke-direct {v1, p1}, Ltyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxi;->k()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->v:Liyi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lbxi;->j(Liyi;)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->v:Liyi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazi;->I(Lrxi;Z)F

    move-result v0

    return v0
.end method

.method public j(Liyi;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbxi;->i()F

    move-result v0

    .line 2
    iget-object v1, p0, Lbxi;->e:Lw06;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lv06;->w3(F)V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->W:Ljava/lang/Integer;

    iget-object v1, p0, Lmzi;->b:Luyi;

    invoke-static {v0, p1, v1}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->o3(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Liyi;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lm06;->q2(F)V

    .line 7
    :cond_1
    iget-object v0, p1, Liyi;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v1, p1, Liyi;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Lw06;->P3(F)V

    .line 11
    :cond_3
    iget-object v1, p1, Liyi;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lxo;->N(I)F

    move-result v1

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Lxo;->U(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 14
    iget-object p1, p1, Liyi;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1, v1}, Lw06;->O3(F)V

    :cond_5
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v3, v3, v5

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v1, v1, v5

    .line 18
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1}, Lv06;->F2()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lbxi;->e:Lw06;

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lv06;->r3(F)V

    .line 20
    :cond_6
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1}, Lv06;->M2()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lbxi;->e:Lw06;

    double-to-float v0, v1

    invoke-virtual {p1, v0}, Lv06;->t3(F)V

    .line 22
    :cond_7
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1}, Lw06;->I3()I

    move-result p1

    invoke-static {p1}, Lg46;->l(I)Ler1;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Lv06;->U2()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lbxi;->e:Lw06;

    iget v1, p1, Ler1;->B:F

    invoke-virtual {v0, v1}, Lv06;->x3(F)V

    .line 25
    :cond_8
    iget-object v0, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Lv06;->W2()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lbxi;->e:Lw06;

    iget p1, p1, Ler1;->I:F

    invoke-virtual {v0, p1}, Lv06;->y3(F)V

    .line 27
    :cond_9
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1}, Lv06;->h3()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    .line 28
    iget-object p1, p0, Lbxi;->e:Lw06;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv06;->H3(I)V

    .line 29
    :cond_a
    iget-object p1, p0, Lbxi;->e:Lw06;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv06;->v3(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxi;->e:Lw06;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw06;

    invoke-direct {v0}, Lw06;-><init>()V

    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 3
    sget-object v1, Lx06;->B:Lx06;

    invoke-virtual {v0, v1}, Lw06;->Q3(Lx06;)V

    :cond_0
    return-void
.end method

.method public l()Lw06;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxi;->e:Lw06;

    return-object v0
.end method

.method public m(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->c:Ljava/lang/Float;

    return-void
.end method

.method public n(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->l:Ljava/lang/Float;

    return-void
.end method

.method public o(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->n:Ljava/lang/Float;

    return-void
.end method

.method public p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->m:Ljava/lang/Float;

    return-void
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->i:Ljava/lang/Float;

    return-void
.end method

.method public r(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->k:Ljava/lang/Float;

    return-void
.end method

.method public s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->j:Ljava/lang/Float;

    return-void
.end method

.method public t(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->u:Ljava/lang/Float;

    return-void
.end method

.method public u(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->w:Ljava/lang/Float;

    return-void
.end method

.method public v(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->v:Ljava/lang/Float;

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->v:Liyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public x(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->f:Ljava/lang/Float;

    return-void
.end method

.method public y(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->h:Ljava/lang/Float;

    return-void
.end method

.method public z(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->g:Ljava/lang/Float;

    return-void
.end method
