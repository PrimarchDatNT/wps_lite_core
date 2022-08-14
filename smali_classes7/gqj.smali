.class public Lgqj;
.super Llqj;
.source "Export_textbox.java"


# instance fields
.field public m:Lcnj;

.field public n:Ldnj;

.field public o:Leq5;

.field public p:Z


# direct methods
.method public constructor <init>(Lcnj;Ldnj;Leq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    .line 2
    iput-object p1, p0, Lgqj;->m:Lcnj;

    .line 3
    iput-object p2, p0, Lgqj;->n:Ldnj;

    .line 4
    iput-object p3, p0, Lgqj;->o:Leq5;

    .line 5
    iput-boolean p4, p0, Lgqj;->p:Z

    return-void
.end method

.method public static c0(Lrpi;)Ljava/lang/String;
    .locals 4

    const-string v0, "textFrame should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld46;->V2()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "layout-flow"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "mso-layout-flow-alt"

    .line 4
    :goto_1
    invoke-static {v1}, Lgqj;->g0(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld46;->b3()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-next-textbox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld46;->q2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-fit-shape-to-text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld46;->t2()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mso-fit-text-to-shape"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-static {v0}, Llqj;->Z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lrpi;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpi;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textFrame should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld46;->B2()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld46;->K2()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Ld46;->F2()F

    move-result v2

    .line 6
    invoke-virtual {p0}, Ld46;->x2()F

    move-result v3

    const v4, 0x40e66666    # 7.2f

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    const v5, 0x40666666    # 3.6f

    cmpl-float v6, v1, v5

    if-nez v6, :cond_0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-static {v0}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqj;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llqj;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llqj;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v3}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llqj;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Llqj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "inset"

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-static {p0}, Lgqj;->c0(Lrpi;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "style"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static f0(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the type of document not allow!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "top-to-bottom"

    return-object p0

    :cond_1
    const-string p0, "horizontal-ideographic"

    return-object p0

    :cond_2
    const-string p0, "vertical"

    return-object p0

    :cond_3
    const-string p0, "bottom-to-top"

    return-object p0

    :cond_4
    const-string p0, "vertical-ideographic"

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d0(Lrpi;ILuuh;Ludi$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgqj;->n:Ldnj;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textboxDoc should be not null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgqj;->j0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lgqj;->i0(Lrpi;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lgqj;->n:Ldnj;

    invoke-virtual {v1, v0, p1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgqj;->n:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lgqj;->n:Ldnj;

    invoke-static {p1, p3, p2, p4}, Ljqj;->c0(Ldnj;Luuh;ILudi$a;)V

    .line 9
    iget-object p1, p0, Lgqj;->n:Ldnj;

    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgqj;->o:Leq5;

    const-string v1, "shape should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgqj;->n:Ldnj;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgqj;->o:Leq5;

    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lgqj;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqj;->o:Leq5;

    invoke-static {v0}, Lrqj;->w(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgqj;->k0()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgqj;->o:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lt16;->R4()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lgqj;->o:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lgqj;->o:Leq5;

    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    const-string v2, "drawingContainer should be not null!"

    .line 10
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Ltxh;

    const-string v2, "subDoc should be not null!"

    .line 12
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const-string v3, "mainDoc should be not null!"

    .line 14
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lgqj;->m:Lcnj;

    iget v3, v3, Lcnj;->o:I

    invoke-static {v3}, Lgqj;->f0(I)I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v2}, Luuh;->f1()Ludi;

    move-result-object v4

    const-string v5, "plcTextboxText should be not null!"

    .line 18
    invoke-static {v5, v4}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    .line 19
    :cond_5
    iget-object v5, p0, Lgqj;->o:Leq5;

    .line 20
    invoke-virtual {v5}, Leq5;->I3()I

    move-result v5

    invoke-virtual {v4, v5}, Ludi;->Y0(I)Ludi$a;

    move-result-object v4

    .line 21
    :goto_0
    iget-object v5, p0, Lgqj;->m:Lcnj;

    iget-object v5, v5, Lcnj;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ltxh;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    .line 22
    iget-object v5, p0, Lgqj;->o:Leq5;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return-void

    .line 23
    :cond_7
    invoke-virtual {p0, v0, v3, v2, v4}, Lgqj;->d0(Lrpi;ILuuh;Ludi$a;)V

    return-void
.end method

.method public i0(Lrpi;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpi;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lgqj;->e0(Lrpi;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "v:textbox"

    return-object v0
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqj;->o:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lgqj;->i0(Lrpi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lhpj;

    iget-object v2, p0, Lgqj;->o:Leq5;

    iget-object v3, p0, Lgqj;->m:Lcnj;

    iget-object v4, p0, Lgqj;->n:Ldnj;

    invoke-direct {v1, v2, v3, v4, v0}, Lhpj;-><init>(Leq5;Lcnj;Ldnj;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v1}, Lhpj;->d()V

    return-void
.end method
