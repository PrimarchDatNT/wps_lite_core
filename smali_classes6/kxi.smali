.class public Lkxi;
.super Lmzi;
.source "ShapePosImporter.java"


# instance fields
.field public e:Liq5;

.field public f:Lgxi;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x2

    return p1

    :sswitch_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const/4 p1, 0x5

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x4

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5512ab36 -> :sswitch_4
        -0x23c1d116 -> :sswitch_3
        -0x1092e84d -> :sswitch_2
        0x34628f -> :sswitch_1
        0x72f7b095 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x3

    return p1

    :sswitch_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const/4 p1, 0x5

    return p1

    :sswitch_3
    const/4 p1, 0x2

    return p1

    :sswitch_4
    const/4 p1, 0x4

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5512ab36 -> :sswitch_4
        -0x18afe09d -> :sswitch_3
        -0x1092e84d -> :sswitch_2
        0x34628f -> :sswitch_1
        0x7b0f7fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxi;->r()V

    .line 2
    invoke-virtual {p0}, Lkxi;->k()V

    .line 3
    invoke-virtual {p0}, Lkxi;->l()V

    .line 4
    invoke-virtual {p0}, Lkxi;->d()V

    .line 5
    iget-object v0, p0, Lkxi;->f:Lgxi;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkxi;->j()V

    .line 7
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-boolean v0, v0, Lgxi;->H:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lkxi;->e()V

    .line 9
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget-boolean v1, v1, Lgxi;->G:Z

    invoke-virtual {v0, v1}, Liq5;->T0(Z)V

    .line 10
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget-boolean v1, v1, Lgxi;->F:Z

    invoke-virtual {v0, v1}, Liq5;->z0(Z)V

    .line 11
    invoke-virtual {p0}, Lkxi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->t:I

    invoke-virtual {v0, v1}, Liq5;->u1(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->t:I

    invoke-virtual {v0, v1}, Liq5;->B0(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkxi;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->u:I

    invoke-virtual {v0, v1}, Liq5;->D1(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->u:I

    invoke-virtual {v0, v1}, Liq5;->O1(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lkxi;->e:Liq5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Liq5;->i0(F)V

    .line 18
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0, v1}, Liq5;->p1(F)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkxi;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkxi;->h()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->A1(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->r1(I)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v0, v2

    invoke-virtual {v1, v0}, Liq5;->R0(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v0, v2

    invoke-virtual {v1, v0}, Liq5;->l0(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    .line 3
    :goto_1
    iget-object v3, p0, Lmzi;->a:Lvxi;

    iget-object v3, v3, Lvxi;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    .line 4
    :goto_2
    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->f:Ljava/lang/Long;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    .line 5
    :goto_3
    new-instance v4, Lir1;

    add-float/2addr v3, v0

    add-float/2addr v1, v2

    invoke-direct {v4, v0, v2, v3, v1}, Lir1;-><init>(FFFF)V

    .line 6
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0, v4}, Liq5;->X0(Lir1;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget-object v1, v1, Lgxi;->k:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lxo;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lkxi;->f:Lgxi;

    iget-object v2, v2, Lgxi;->l:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lkxi;->f:Lgxi;

    iget-object v2, v2, Lgxi;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Lxo;->f(F)F

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Lxo;->r(F)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lkxi;->f:Lgxi;

    iget-object v3, v3, Lgxi;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Lxo;->f(F)F

    move-result v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3}, Lxo;->r(F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 12
    :goto_2
    new-instance v4, Lir1;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v4, v1, v0, v2, v3}, Lir1;-><init>(FFFF)V

    .line 13
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0, v4}, Liq5;->X0(Lir1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->x:I

    invoke-virtual {v0, v1}, Liq5;->f1(I)V

    .line 2
    iget-object v0, p0, Lkxi;->e:Liq5;

    iget-object v1, p0, Lkxi;->f:Lgxi;

    iget v1, v1, Lgxi;->q:I

    invoke-virtual {v0, v1}, Liq5;->a0(I)V

    .line 3
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->p:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->R(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->m:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->u0(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->n:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->Z1(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v0, v0, Lgxi;->o:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->m0(F)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lgxi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkxi;->f:Lgxi;

    iget-object v1, v0, Lgxi;->e:Ljava/lang/Long;

    iput-object v1, v0, Lgxi;->k:Ljava/lang/Long;

    .line 4
    iget-object v1, v0, Lgxi;->f:Ljava/lang/Long;

    iput-object v1, v0, Lgxi;->l:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxi;->f:Lgxi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lgxi;->k:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, v0, Lgxi;->l:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lgxi;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4
    iput-object v1, v0, Lgxi;->k:Ljava/lang/Long;

    .line 5
    :cond_1
    iget-object v1, v0, Lgxi;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6
    iput-object v1, v0, Lgxi;->l:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public m(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxi;->r()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "flipV"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvxi;->K:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "flipH"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvxi;->J:Ljava/lang/Boolean;

    const-string v0, "rot"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lxo;->N(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0, p1}, Liq5;->setRotation(F)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Liq5;->K1(F)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->L:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkxi;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->o0(I)V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->L:Ljava/lang/Integer;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->M:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkxi;->e:Liq5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkxi;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Liq5;->V1(I)V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->M:Ljava/lang/Integer;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lkxi;->e:Liq5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Liq5;->m(F)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->e:Liq5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    iput-object v0, p0, Lkxi;->e:Liq5;

    :cond_0
    return-void
.end method

.method public s()Liq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->e:Liq5;

    return-object v0
.end method

.method public t(Lgxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxi;->f:Lgxi;

    return-void
.end method

.method public u(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "relativeFrom"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lvxi;->L:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public v(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "relativeFrom"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lvxi;->M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
