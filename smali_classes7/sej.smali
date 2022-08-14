.class public Lsej;
.super Ljava/lang/Object;
.source "ShadowProducer.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Lv06;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsej;->l:Lv06;

    return-void
.end method

.method public static d(Lfp$b;)Z
    .locals 2

    const-string v0, "cssUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsej$a;->a:[I

    iget-object p0, p0, Lfp$b;->b:Lfp$b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Lfp$b;)F
    .locals 2

    const-string v0, "cssUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfp$b;->b:Lfp$b$a;

    const-string v1, "cssUnit.mUnit should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lsej$a;->a:[I

    iget-object v1, p0, Lfp$b;->b:Lfp$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Percent Units is not recognized !"

    .line 5
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 7
    :cond_1
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->m(F)F

    move-result p0

    return p0

    .line 8
    :cond_2
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->C(F)F

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "single"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "double"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "perspective"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "emboss"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const-string v0, "shaperelative"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v0, "drawingrelative"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string p0, "It should not reach to here."

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Lfp$b;FLv06;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lsej;->d(Lfp$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lsej;->e(Lfp$b;)F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->s3(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lf6j;->Q(Lfp$b;)F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->r3(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Lv06;->r3(F)V

    :goto_0
    return-void
.end method

.method public final b(Lv06;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsej;->g(Lv06;)V

    .line 2
    invoke-virtual {p0, p1}, Lsej;->j(Lv06;)V

    .line 3
    invoke-virtual {p0, p1}, Lsej;->m(Lv06;)V

    .line 4
    invoke-virtual {p0, p1}, Lsej;->p(Lv06;)V

    .line 5
    invoke-virtual {p0, p1}, Lsej;->r(Lv06;)V

    .line 6
    invoke-virtual {p0, p1}, Lsej;->s(Lv06;)V

    .line 7
    invoke-virtual {p0, p1}, Lsej;->u(Lv06;)V

    .line 8
    invoke-virtual {p0, p1}, Lsej;->t(Lv06;)V

    .line 9
    invoke-virtual {p0, p1}, Lsej;->n(Lv06;)V

    .line 10
    invoke-virtual {p0, p1}, Lsej;->o(Lv06;)V

    return-void
.end method

.method public final c(Llfj;Ljava/lang/Float;Lv06;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llfj;->b:Laq;

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    const-string v0, "centerPointY should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->y3(F)V

    return-void
.end method

.method public final f(Lfp$b;FLv06;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lsej;->d(Lfp$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lsej;->e(Lfp$b;)F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->u3(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lf6j;->Q(Lfp$b;)F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->t3(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Lv06;->t3(F)V

    :goto_0
    return-void
.end method

.method public final g(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsej;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->H3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lv06;->H3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Llfj;Ljava/lang/Float;Lv06;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llfj;->a:Laq;

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    const-string v0, "centerPointX should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Lv06;->x3(F)V

    return-void
.end method

.method public final j(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->o3(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_2

    const v0, 0x808080

    .line 4
    invoke-virtual {p1, v0}, Lv06;->o3(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Z)Lv06;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->k:Z

    .line 2
    invoke-virtual {p0}, Lsej;->q()Lv06;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lsej;->b(Lv06;)V

    return-object p1
.end method

.method public l(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "shadowAttr should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "on"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsej;->i:Ljava/lang/Boolean;

    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->a:Ljava/lang/String;

    const-string v0, "color"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->b:Ljava/lang/String;

    const-string v0, "color2"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->c:Ljava/lang/String;

    const-string v0, "offset"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->e:Ljava/lang/String;

    const-string v0, "origin"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->g:Ljava/lang/String;

    const-string v0, "matrix"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->h:Ljava/lang/String;

    const-string v0, "opacity"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->d:Ljava/lang/String;

    const-string v0, "offset2"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->f:Ljava/lang/String;

    const-string v0, "obscured"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsej;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->p3(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_2

    const v0, 0xcbcbcb

    .line 4
    invoke-virtual {p1, v0}, Lv06;->p3(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->q3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lv06;->q3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->v3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lv06;->v3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lv06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Laq;

    invoke-direct {v2, v0}, Laq;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v2}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->w3(F)V

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Lv06;->w3(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()Lv06;
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->l:Lv06;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lv06;->s2()Lv06;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lsej;->m:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach to here."

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lv06;

    invoke-direct {v0}, Lv06;-><init>()V

    return-object v0
.end method

.method public final r(Lv06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkfj;

    invoke-direct {v1, v0}, Lkfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkfj;->a:Lfp$b;

    invoke-virtual {p0, v2, v1, p1}, Lsej;->a(Lfp$b;FLv06;)V

    .line 3
    iget-object v0, v0, Lkfj;->b:Lfp$b;

    invoke-virtual {p0, v0, v1, p1}, Lsej;->f(Lfp$b;FLv06;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lv06;->r3(F)V

    .line 6
    invoke-virtual {p1, v1}, Lv06;->t3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lv06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkfj;

    invoke-direct {v1, v0}, Lkfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/high16 v1, -0x40000000    # -2.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lkfj;->a:Lfp$b;

    if-nez v2, :cond_1

    const/high16 v2, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lf6j;->Q(Lfp$b;)F

    move-result v2

    .line 3
    :goto_1
    iget-object v0, v0, Lkfj;->b:Lfp$b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    .line 4
    :goto_2
    invoke-virtual {p1, v2}, Lv06;->F3(F)V

    .line 5
    invoke-virtual {p1, v1}, Lv06;->G3(F)V

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lv06;->F3(F)V

    .line 8
    invoke-virtual {p1, v1}, Lv06;->G3(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final t(Lv06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Llfj;

    invoke-direct {v1, v0}, Llfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2, p1}, Lsej;->h(Llfj;Ljava/lang/Float;Lv06;)V

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lsej;->c(Llfj;Ljava/lang/Float;Lv06;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lsej;->k:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->x3(F)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->y3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lv06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsej;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lmfj;

    invoke-direct {v1, v0}, Lmfj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lmfj;->a:Laq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->B3(F)V

    .line 5
    :cond_2
    iget-object v0, v1, Lmfj;->c:Laq;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->C3(F)V

    .line 7
    :cond_4
    iget-object v0, v1, Lmfj;->d:Laq;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->D3(F)V

    .line 9
    :cond_6
    iget-object v0, v1, Lmfj;->b:Laq;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->E3(F)V

    .line 11
    :cond_8
    iget-object v0, v1, Lmfj;->e:Laq;

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->z3(F)V

    .line 13
    :cond_a
    iget-object v0, v1, Lmfj;->f:Laq;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_c

    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lv06;->A3(F)V

    :cond_c
    return-void
.end method
