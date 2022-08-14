.class public Laxi;
.super Lvwi;
.source "GradFillImporter.java"


# instance fields
.field public e:Le16;

.field public f:Z


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    .line 2
    iput-boolean p6, p0, Laxi;->f:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvxi;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final B(Ljava/util/ArrayList;)Lh16;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg16;",
            ">;)",
            "Lh16;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lh16;

    invoke-direct {v1}, Lh16;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg16;

    .line 4
    invoke-virtual {v1, v3}, Lh16;->a(Lg16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lh16;->k()V

    return-object v1
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxi;->K()V

    .line 2
    invoke-virtual {p0}, Laxi;->G()V

    .line 3
    invoke-virtual {p0}, Laxi;->E()V

    .line 4
    invoke-virtual {p0}, Laxi;->H()V

    .line 5
    invoke-virtual {p0}, Laxi;->F()V

    return-void
.end method

.method public final D(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxi;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    return p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lf6j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxo;->N(I)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Laxi;->e:Le16;

    invoke-virtual {v0, v1}, Le16;->w3(F)V

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->k:Ljava/lang/String;

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->Y:Lir1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laxi;->e:Le16;

    invoke-virtual {v1, v0}, Le16;->n3(Lir1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->Y:Lir1;

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->l:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxi;->e:Le16;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laxi;->e:Le16;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v1, v0, Lvxi;->l:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x51134330

    if-eq v0, v2, :cond_4

    const v2, 0x3559e4

    if-eq v0, v2, :cond_3

    const v2, 0x6854fa1

    if-eq v0, v2, :cond_2

    const-string v0, "It should not reach here!"

    .line 8
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Laxi;->e:Le16;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Laxi;->e:Le16;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Laxi;->e:Le16;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v1, v0, Lvxi;->m:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->X:Lir1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laxi;->e:Le16;

    invoke-virtual {v1, v0}, Ld16;->i3(Lir1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->X:Lir1;

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->o:Lhyi;

    invoke-virtual {p0, v0}, Laxi;->y(Lhyi;)Lg16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    const/4 v2, 0x0

    iput-object v2, v1, Lvxi;->o:Lhyi;

    .line 3
    iget-object v1, v1, Lvxi;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxi;->K()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laxi;->B(Ljava/util/ArrayList;)Lh16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Laxi;->e:Le16;

    invoke-virtual {v1, v0}, Le16;->z3(Lh16;)V

    .line 4
    iget-object v1, p0, Laxi;->e:Le16;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh16;->d(I)Lg16;

    move-result-object v0

    invoke-virtual {v0}, Lg16;->d()F

    move-result v0

    invoke-static {v0}, Lf6j;->D0(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ld16;->Z2(F)V

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxi;->e:Le16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    iput-object v0, p0, Laxi;->e:Le16;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v0, v1}, Le16;->y3(F)V

    :cond_0
    return-void
.end method

.method public L()Le16;
    .locals 1

    .line 1
    iget-object v0, p0, Laxi;->e:Le16;

    return-object v0
.end method

.method public M(Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "l"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "t"

    .line 3
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "r"

    .line 5
    invoke-static {p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "b"

    .line 7
    invoke-static {p1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-nez v3, :cond_6

    move-object v3, v0

    .line 11
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Laxi;->D(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v1, :cond_7

    move-object v1, p1

    .line 12
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Laxi;->D(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lmzi;->a:Lvxi;

    new-instance v4, Lir1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v4, v0, p1, v2, v1}, Lir1;-><init>(FFFF)V

    iput-object v4, v3, Lvxi;->X:Lir1;

    return-void
.end method

.method public N(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "ang"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxi;->k:Ljava/lang/String;

    const-string v0, "scaled"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object p1, v0, Lvxi;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lvxi;->l:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public O(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object p1, v0, Lvxi;->m:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const-string v0, "rect"

    iput-object v0, p1, Lvxi;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->o:Lhyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->o:Lhyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lnyi;

    iput-object v2, v1, Lrxi;->d:Lnyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->o:Lhyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v1, Lrxi;->a:Loyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->o:Lhyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->o:Lhyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public U(Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "l"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "t"

    .line 3
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "r"

    .line 5
    invoke-static {p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "b"

    .line 7
    invoke-static {p1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lmzi;->a:Lvxi;

    new-instance v4, Lir1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v4, v0, v2, v3, p1}, Lir1;-><init>(FFFF)V

    iput-object v4, v1, Lvxi;->Y:Lir1;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvwi;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laxi;->e:Le16;

    return-void
.end method

.method public final y(Lhyi;)Lg16;
    .locals 4

    .line 1
    new-instance v0, Lg16;

    invoke-direct {v0}, Lg16;-><init>()V

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->W:Ljava/lang/Integer;

    iget-object v1, v1, Lvxi;->o:Lhyi;

    iget-object v3, p0, Lmzi;->b:Luyi;

    invoke-static {v2, v1, v3}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->o:Lhyi;

    iget-boolean v3, p0, Laxi;->f:Z

    invoke-static {v2, v3}, Lazi;->I(Lrxi;Z)F

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Lazi;->D(IF)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lg16;->l(I)V

    .line 6
    :cond_0
    iget-object p1, p1, Lhyi;->f:Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lg16;->m(F)V

    :cond_1
    return-object v0
.end method

.method public z(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lhyi;

    invoke-direct {v1, p1}, Lhyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->o:Lhyi;

    return-void
.end method
