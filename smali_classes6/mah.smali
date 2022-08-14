.class public Lmah;
.super Ljava/lang/Object;
.source "WordArtLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmah$b;
    }
.end annotation


# instance fields
.field public a:Llah;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll9h;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lbah;

.field public r:I

.field public s:Landroid/text/Layout;

.field public t:Landroid/text/Layout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    iput-object v0, p0, Lmah;->a:Llah;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmah;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lmah;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lmah;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lmah;->e:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lmah;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lmah;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lmah;->h:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lmah;->i:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lmah;->j:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lmah;->k:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lmah;->l:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lmah;->m:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lmah;->n:Ll9h;

    .line 16
    iput-object v0, p0, Lmah;->o:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmah;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lmah;->r:I

    .line 19
    iput-object v0, p0, Lmah;->s:Landroid/text/Layout;

    .line 20
    iput-object v0, p0, Lmah;->t:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final A(ILr9h;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr9h;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmah;->q:Lbah;

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lr9h;->b()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final B(ILr9h;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr9h;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->q:Lbah;

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lr9h;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final C(ILandroid/text/style/CharacterStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmah;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lmah;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final D(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/text/style/CharacterStyle;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;",
            "Landroid/text/style/CharacterStyle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(ILandroid/text/style/CharacterStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmah;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lmah;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lmah;->G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final G(ILandroid/text/style/CharacterStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/text/style/CharacterStyle;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/graphics/Canvas;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Ljah;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;IIII",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Lc9h;",
            ">;",
            "Ljah;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 1
    invoke-static/range {p1 .. p1}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lvah;->l(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v11, -0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/text/Spannable;

    .line 4
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v8

    .line 5
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v7

    if-lez v10, :cond_0

    .line 6
    invoke-virtual {v0, v9, v10, v8}, Lmah;->N(IILandroid/text/style/CharacterStyle;)V

    .line 7
    :cond_0
    invoke-interface {v15}, Landroid/text/Spannable;->length()I

    move-result v3

    if-ge v12, v3, :cond_1

    .line 8
    invoke-virtual {v0, v11, v12, v7}, Lmah;->K(IILandroid/text/style/CharacterStyle;)V

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move v5, v9

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v11, :cond_8

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 11
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v4, v0, Lmah;->j:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmah;->l:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmah;->k:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0, v1, v5, v2, v3}, Lmah;->I(Landroid/graphics/Canvas;ILjava/util/List;I)I

    move-result v3

    :cond_2
    move/from16 v16, v3

    .line 16
    iget-object v3, v0, Lmah;->n:Ll9h;

    invoke-virtual {v3, v5}, Ll9h;->q(I)Lm9h;

    move-result-object v3

    invoke-virtual {v3}, Lm9h;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0, v1, v5, v2, v13}, Lmah;->J(Landroid/graphics/Canvas;ILjava/util/List;Ljava/util/List;)V

    .line 18
    :cond_3
    iget-object v3, v0, Lmah;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Lmah;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 20
    :goto_1
    iget-object v3, v0, Lmah;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3, v1, v4, v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 21
    iget-object v3, v0, Lmah;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v0, Lmah;->d:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3, v1, v4, v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 23
    :cond_5
    iget-object v3, v0, Lmah;->m:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v0, Lmah;->m:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3, v1, v4, v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    :cond_6
    if-eqz v14, :cond_7

    .line 25
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v3, p9

    move/from16 v4, p3

    move/from16 v17, v5

    move/from16 v5, p5

    const/16 v18, 0x0

    move/from16 v6, p4

    move-object v2, v7

    move/from16 v7, p6

    move-object/from16 v19, v2

    move-object v2, v8

    move/from16 v8, v17

    .line 26
    invoke-virtual/range {v3 .. v8}, Ljah;->s(IIIII)Ljava/util/List;

    move-result-object v3

    move/from16 v4, v17

    .line 27
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9h;

    invoke-virtual {v5, v1, v3}, Lc9h;->f(Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move v4, v5

    move-object/from16 v19, v7

    move-object v2, v8

    const/16 v18, 0x0

    .line 28
    :goto_2
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, v4, 0x1

    move-object v8, v2

    move/from16 v3, v16

    move-object/from16 v7, v19

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v7

    move-object v2, v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-lez v10, :cond_9

    .line 30
    invoke-virtual {v0, v9, v2}, Lmah;->F(ILandroid/text/style/CharacterStyle;)V

    .line 31
    :cond_9
    invoke-interface {v15}, Landroid/text/Spannable;->length()I

    move-result v1

    if-ge v12, v1, :cond_a

    move-object/from16 v1, v19

    .line 32
    invoke-virtual {v0, v11, v1}, Lmah;->C(ILandroid/text/style/CharacterStyle;)V

    :cond_a
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;ILjava/util/List;I)I
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v12, p3

    .line 1
    iget-object v0, v13, Lmah;->n:Ll9h;

    invoke-virtual {v0, v15}, Ll9h;->q(I)Lm9h;

    move-result-object v11

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v13, Lmah;->j:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/text/Layout;

    .line 5
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v13, Lmah;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/text/Layout;

    .line 8
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v13, Lmah;->l:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Layout;

    .line 11
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v4, v0, [Lmah$b;

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, v13, Lmah;->j:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lmah$b;->I:Lmah$b;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v13, Lmah;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lmah$b;->S:Lmah$b;

    const/16 v16, 0x1

    aput-object v0, v4, v16

    .line 20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, v13, Lmah;->l:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lmah$b;->B:Lmah$b;

    const/16 v18, 0x2

    aput-object v2, v4, v18

    .line 23
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 24
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v14

    .line 25
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroid/text/Layout;

    move-object/from16 v18, v0

    .line 26
    iget-object v0, v11, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move/from16 v19, v0

    .line 28
    iget-object v0, v11, Lm9h;->e:Lj9h;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    const/4 v1, 0x0

    const/16 v22, 0x0

    move/from16 v0, p4

    .line 29
    :goto_0
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 30
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 31
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v24

    move/from16 v25, v22

    move-object/from16 v22, v9

    move/from16 v9, v24

    move/from16 v64, v3

    move v3, v0

    move/from16 v0, v64

    move-object/from16 v65, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v65

    :goto_1
    if-eqz v11, :cond_10

    move-object/from16 v24, v8

    .line 32
    iget v8, v11, Lj9h;->w:I

    if-gt v8, v12, :cond_f

    move-object/from16 v26, v4

    .line 33
    iget v4, v11, Lj9h;->v:I

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v27, v7

    .line 35
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 36
    invoke-virtual {v11}, Lj9h;->k()Z

    move-result v28

    if-eqz v28, :cond_c

    move-object/from16 v28, v6

    const/4 v6, 0x0

    if-lez v4, :cond_0

    .line 37
    invoke-virtual {v13, v10, v6, v4, v2}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    .line 38
    invoke-virtual {v13, v5, v6, v4, v2}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    :cond_0
    if-ge v7, v12, :cond_1

    .line 39
    invoke-virtual {v13, v10, v7, v12, v14}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    .line 40
    invoke-virtual {v13, v5, v7, v12, v14}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    :cond_1
    move-object/from16 v17, v14

    .line 41
    iget-object v14, v11, Lj9h;->k:Lr9h;

    .line 42
    iget-object v6, v13, Lmah;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    move/from16 v29, v0

    .line 43
    iget-object v0, v13, Lmah;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object/from16 v30, v2

    .line 44
    iget-object v2, v13, Lmah;->q:Lbah;

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Lr9h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v14}, Lr9h;->n()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    invoke-virtual {v14}, Lr9h;->p()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 47
    :cond_2
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v31

    sub-int v2, v2, v31

    int-to-float v2, v2

    move-object/from16 v31, v0

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v32

    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v33

    move-object/from16 v34, v5

    sub-float v5, v32, v33

    const v32, 0x3f970a3d    # 1.18f

    move-object/from16 v33, v6

    mul-float v6, v2, v32

    move/from16 v32, v12

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v5, v13, Lmah;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5, v0}, Lmah;->x(ILandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 50
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v5, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v5, v0

    .line 52
    iget-object v0, v13, Lmah;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 53
    iget-object v12, v13, Lmah;->g:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move/from16 v36, v1

    .line 54
    iget v1, v11, Lj9h;->d:F

    invoke-virtual {v13, v1}, Lmah;->u(F)F

    move-result v37

    float-to-double v0, v0

    move/from16 v39, v2

    move/from16 v38, v3

    float-to-double v2, v12

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    move/from16 v42, v8

    move v12, v9

    mul-double v8, v0, v40

    double-to-float v8, v8

    mul-float v9, v8, v37

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    mul-float v8, v0, v37

    .line 57
    invoke-virtual {v14}, Lr9h;->d()I

    move-result v3

    .line 58
    invoke-virtual {v13, v3, v14}, Lmah;->A(ILr9h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v35, v10

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v40, v0

    move/from16 v64, v19

    move-object/from16 v19, v15

    move/from16 v15, v64

    move-object/from16 v0, p0

    const/16 v41, 0x0

    move/from16 v64, v36

    move/from16 v36, v15

    move/from16 v15, v64

    move-object v1, v11

    move-object/from16 v44, v2

    move-object/from16 v43, v30

    const/16 v30, 0x0

    move/from16 v64, v39

    move/from16 v39, v15

    move/from16 v15, v64

    move-object/from16 v2, p1

    move/from16 p4, v15

    move/from16 v15, v38

    move/from16 v38, v3

    move-object/from16 v3, v44

    move/from16 v45, v4

    move-object v4, v6

    move/from16 v46, v5

    move-object/from16 v44, v34

    move-object/from16 v5, v40

    move-object/from16 v47, v6

    move/from16 v6, v38

    move/from16 v48, v7

    move-object/from16 v7, v33

    move/from16 v50, v8

    move/from16 v49, v42

    move-object/from16 v8, v31

    move/from16 v51, v9

    move-object/from16 v64, v22

    move/from16 v22, v12

    move-object/from16 v12, v64

    move/from16 v9, p2

    move-object/from16 v52, v35

    move-object/from16 v34, v11

    move-object/from16 v11, v44

    move/from16 v53, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v26

    invoke-virtual/range {v0 .. v12}, Lmah;->g(Lj9h;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/Point;Ljava/util/List;[Lmah$b;)V

    goto :goto_2

    :cond_3
    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v43, v30

    move/from16 v53, v32

    move-object/from16 v44, v34

    move/from16 p4, v39

    move/from16 v49, v42

    const/16 v30, 0x0

    move-object/from16 v34, v11

    move-object/from16 v32, v22

    move/from16 v39, v36

    move/from16 v22, v12

    move/from16 v36, v19

    move-object/from16 v19, v15

    move/from16 v15, v38

    move/from16 v38, v3

    .line 60
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, v13, Lmah;->q:Lbah;

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v14}, Lr9h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    iget-object v0, v13, Lmah;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v13, Lmah;->q:Lbah;

    .line 64
    invoke-virtual {v2}, Lbah;->f()F

    move-result v2

    iget-object v3, v13, Lmah;->q:Lbah;

    invoke-virtual {v3}, Lbah;->d()F

    move-result v3

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    invoke-virtual {v13, v0, v1}, Lmah;->x(ILandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 66
    iget-object v0, v13, Lmah;->p:Ljava/util/List;

    move/from16 v12, p2

    move-object/from16 v9, v19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget-object v1, v13, Lmah;->p:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    move-object/from16 v8, p1

    move-object/from16 v7, v17

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v0, v46

    invoke-direct {v2, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, v50

    move/from16 v6, v51

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, v13, Lmah;->p:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move-object v3, v10

    move/from16 v54, v5

    move-object/from16 v5, v33

    move/from16 v55, v6

    move-object/from16 v6, v31

    move-object/from16 v56, v7

    move-object/from16 v7, v32

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v57, v9

    move/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lmah;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;I)V

    .line 68
    iget-object v0, v13, Lmah;->p:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v13, Lmah;->p:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v7, v10

    move/from16 v17, v15

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v10, v33

    move/from16 v15, v54

    move/from16 v8, v55

    goto/16 :goto_5

    :cond_4
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v56, v17

    move-object/from16 v57, v19

    move/from16 v0, v46

    move/from16 v54, v50

    move/from16 v55, v51

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, v47

    .line 70
    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {v14}, Lr9h;->i()F

    move-result v1

    mul-float v1, v1, v37

    invoke-virtual {v14}, Lr9h;->j()F

    move-result v2

    mul-float v2, v2, v37

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v10, v33

    .line 72
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v9, v31

    .line 73
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 74
    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    neg-float v1, v1

    iget v2, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    neg-float v0, v2

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 75
    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    move-object/from16 v7, v32

    .line 76
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v7, v32

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v19, v7

    move-object/from16 v47, v8

    move/from16 v17, v15

    move/from16 v15, v54

    move/from16 v8, v55

    goto :goto_4

    :cond_6
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v56, v17

    move-object/from16 v57, v19

    move-object/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move/from16 v0, v46

    move-object/from16 v8, v47

    move/from16 v54, v50

    move/from16 v55, v51

    .line 78
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, v54

    move/from16 v6, v55

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v15

    move v15, v5

    move-object v5, v10

    move v8, v6

    move-object v6, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v0 .. v7}, Lmah;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V

    :goto_4
    move-object/from16 v7, v47

    .line 79
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual/range {v34 .. v34}, Lj9h;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, 0x41900000    # 18.0f

    div-float v2, p4, v0

    move-object/from16 v5, v34

    .line 83
    iget-object v0, v5, Lj9h;->l:Ln9h;

    invoke-virtual {v0}, Ln9h;->c()F

    move-result v0

    mul-float v4, v2, v0

    .line 84
    new-instance v3, Lpah;

    iget-object v0, v5, Lj9h;->l:Ln9h;

    move/from16 v2, p4

    invoke-direct {v3, v0, v2}, Lpah;-><init>(Ln9h;F)V

    move/from16 v0, v38

    .line 85
    invoke-virtual {v13, v0, v14}, Lmah;->A(ILr9h;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p3

    .line 88
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Landroid/text/Layout;

    move/from16 v12, v39

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    neg-float v1, v1

    move/from16 v39, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v4

    .line 89
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    invoke-virtual {v13, v0, v14}, Lmah;->B(ILr9h;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v8, v0

    mul-float v0, v0, v15

    .line 92
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_7
    neg-float v0, v8

    neg-float v1, v15

    .line 93
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    :goto_6
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 96
    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v2, v44

    move/from16 v1, v45

    move/from16 v0, v48

    .line 97
    invoke-virtual {v13, v2, v1, v0, v3}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    .line 98
    sget-object v31, Lmah$b;->B:Lmah$b;

    move-object/from16 v0, p0

    move/from16 v32, v12

    move-object/from16 v12, p3

    move-object v1, v5

    move-object/from16 v33, v14

    move/from16 v50, v15

    move/from16 v14, v39

    move-object v15, v2

    move-object/from16 v2, v31

    move-object v12, v3

    move-object/from16 v3, v18

    move/from16 v58, v4

    move-object/from16 v4, v28

    move-object/from16 v31, v5

    move/from16 v5, v45

    move-object/from16 v59, v6

    move/from16 v6, v48

    move-object/from16 v60, v7

    move/from16 v7, v29

    move/from16 v61, v8

    move/from16 v8, v22

    move-object/from16 v62, v9

    move-object/from16 v9, p1

    move-object/from16 v63, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lmah;->f(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IIIILandroid/graphics/Canvas;Lm9h;)V

    .line 99
    sget-object v2, Lmah$b;->I:Lmah$b;

    move-object/from16 v1, v31

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual/range {v0 .. v10}, Lmah;->f(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IIIILandroid/graphics/Canvas;Lm9h;)V

    .line 100
    sget-object v2, Lmah$b;->S:Lmah$b;

    move-object/from16 v3, v21

    move-object/from16 v4, v27

    invoke-virtual/range {v0 .. v10}, Lmah;->f(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IIIILandroid/graphics/Canvas;Lm9h;)V

    .line 101
    invoke-virtual {v13, v15, v12}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_8
    move-object v12, v3

    move/from16 v58, v4

    move-object/from16 v31, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v33, v14

    move/from16 v50, v15

    move/from16 v32, v39

    move-object/from16 v15, v44

    move v14, v2

    .line 103
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    neg-float v1, v14

    float-to-int v1, v1

    .line 107
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v0, v59

    .line 109
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, v32

    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v14

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v2, v58

    neg-float v0, v2

    .line 111
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    invoke-virtual/range {v33 .. v33}, Lr9h;->i()F

    move-result v0

    move-object/from16 v1, v60

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    invoke-virtual/range {v33 .. v33}, Lr9h;->j()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v2, v50

    move/from16 v0, v61

    .line 113
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v6, v63

    .line 114
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, v62

    .line 115
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 116
    iget v0, v1, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v7, v45

    move/from16 v6, v48

    move-object/from16 v14, v52

    .line 117
    invoke-virtual {v13, v14, v7, v6, v12}, Lmah;->M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v7

    move v4, v6

    move/from16 v5, v29

    move v8, v6

    move/from16 v6, v22

    move/from16 v32, v7

    move-object/from16 v7, v20

    .line 118
    invoke-virtual/range {v0 .. v7}, Lmah;->c(Landroid/graphics/Canvas;Ljava/util/List;IIIILm9h;)V

    .line 119
    invoke-virtual {v13, v14, v12}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_9
    move-object/from16 v9, p3

    move-object/from16 v31, v34

    move/from16 v10, v39

    move-object/from16 v15, v44

    move/from16 v32, v45

    move/from16 v8, v48

    move-object/from16 v14, v52

    :goto_8
    move-object/from16 v1, v43

    if-lez v32, :cond_a

    .line 121
    invoke-virtual {v13, v14, v1}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    .line 122
    invoke-virtual {v13, v15, v1}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    :cond_a
    move/from16 v2, v53

    move-object/from16 v3, v56

    if-ge v8, v2, :cond_b

    .line 123
    invoke-virtual {v13, v14, v3}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    .line 124
    invoke-virtual {v13, v15, v3}, Lmah;->E(Ljava/util/List;Landroid/text/style/CharacterStyle;)V

    :cond_b
    move/from16 v4, v22

    move/from16 v0, v49

    goto :goto_9

    :cond_c
    move/from16 v29, v0

    move/from16 v17, v3

    move-object/from16 v28, v6

    move-object/from16 v31, v11

    move-object v3, v14

    move-object/from16 v57, v15

    move/from16 v36, v19

    move-object/from16 v19, v22

    const/16 v30, 0x0

    move-object/from16 v11, p1

    move-object v15, v5

    move/from16 v22, v9

    move-object v14, v10

    move-object/from16 v9, p3

    move v10, v1

    move-object v1, v2

    move v2, v12

    move v0, v8

    move/from16 v4, v22

    :goto_9
    if-gt v0, v4, :cond_e

    move/from16 v0, v25

    move/from16 v5, v36

    move-object/from16 v6, v20

    if-ge v0, v5, :cond_d

    .line 125
    iget-object v7, v6, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj9h;

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v25, v0, 0x1

    add-int/lit8 v0, v17, 0x1

    move/from16 v17, v0

    move-object/from16 v31, v7

    move/from16 v0, v29

    move-object/from16 v7, v57

    move/from16 v64, v10

    move v10, v4

    move/from16 v4, v64

    goto :goto_b

    :cond_e
    move-object/from16 v6, v20

    move/from16 v0, v25

    move/from16 v5, v36

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v7, v57

    .line 126
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 127
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    move v0, v8

    :goto_b
    move v12, v2

    move-object/from16 v20, v6

    move v9, v10

    move-object v10, v14

    move-object/from16 v22, v19

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    move-object/from16 v11, v31

    move-object v2, v1

    move-object v14, v3

    move v1, v4

    move/from16 v19, v5

    move-object v5, v15

    move/from16 v3, v17

    move-object/from16 v4, v26

    move-object v15, v7

    move-object/from16 v7, v27

    goto/16 :goto_1

    :cond_f
    move-object/from16 v9, p3

    move/from16 v17, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto :goto_c

    :cond_10
    move-object/from16 v9, p3

    move/from16 v17, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    :goto_c
    move-object/from16 v31, v11

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v6, v20

    move/from16 v0, v25

    const/16 v30, 0x0

    move-object/from16 v11, p1

    move-object v15, v5

    move-object v14, v10

    move/from16 v5, v19

    move-object/from16 v19, v22

    move v10, v1

    move-object v1, v2

    move v2, v12

    add-int/lit8 v4, v10, 0x1

    move/from16 v22, v0

    move v12, v2

    move-object v11, v6

    move-object v10, v14

    move/from16 v0, v17

    move-object/from16 v9, v19

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    move-object/from16 v20, v31

    move-object v2, v1

    move-object v14, v3

    move v1, v4

    move/from16 v19, v5

    move-object v5, v15

    move-object/from16 v4, v26

    move-object v15, v7

    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_11
    return v0
.end method

.method public final J(Landroid/graphics/Canvas;ILjava/util/List;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lmah;->n:Ll9h;

    invoke-virtual {v4, v2}, Ll9h;->q(I)Lm9h;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4, v2}, Lmah;->o(Lm9h;I)Ljava/util/List;

    move-result-object v12

    .line 3
    iget-object v5, v4, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 4
    iget-object v5, v4, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    .line 5
    iget-object v5, v4, Lm9h;->e:Lj9h;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/text/Layout;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v11

    .line 12
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v10

    .line 13
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v9, :cond_b

    .line 14
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    .line 15
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v17

    move/from16 p4, v13

    move/from16 v13, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    move/from16 v31, v7

    move-object v7, v5

    move/from16 v5, v31

    :goto_1
    if-eqz v7, :cond_a

    move-object/from16 v17, v10

    .line 16
    iget v10, v7, Lj9h;->w:I

    if-gt v10, v14, :cond_9

    if-ge v6, v9, :cond_9

    .line 17
    iget v8, v7, Lj9h;->v:I

    .line 18
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v18, v14

    .line 19
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 20
    invoke-virtual {v7}, Lj9h;->n()Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_0

    .line 21
    invoke-virtual {v0, v15}, Lmah;->r(Landroid/text/Layout;)F

    move-result v5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_0
    move/from16 v22, v9

    .line 22
    :goto_2
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 23
    new-instance v9, Lpah;

    move/from16 v23, v10

    iget-object v10, v7, Lj9h;->l:Ln9h;

    invoke-direct {v9, v10, v5}, Lpah;-><init>(Ln9h;F)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v24, v4

    .line 26
    iget v4, v10, Landroid/graphics/Rect;->left:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 27
    iget v4, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Landroid/graphics/Rect;->right:I

    neg-float v4, v5

    float-to-int v4, v4

    .line 28
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    neg-float v4, v4

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x41900000    # 18.0f

    div-float/2addr v5, v4

    .line 32
    iget-object v4, v7, Lj9h;->l:Ln9h;

    invoke-virtual {v4}, Ln9h;->c()F

    move-result v4

    mul-float v5, v5, v4

    neg-float v4, v5

    .line 33
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 34
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 35
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    const/16 v10, 0x22

    invoke-interface {v5, v9, v8, v14, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Landroid/text/Spannable;

    invoke-interface {v10, v13, v11}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 37
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v20

    invoke-virtual {v15}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual {v15}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v26

    move/from16 v2, v19

    move/from16 v19, v6

    move-object v6, v10

    move-object/from16 v27, v7

    move-object/from16 v7, v24

    move v10, v8

    const/4 v3, 0x0

    move v8, v0

    move-object/from16 v28, v9

    move/from16 v0, v22

    move-object/from16 v9, v20

    move v3, v10

    move-object/from16 v29, v17

    move/from16 v30, v23

    const/16 v0, 0x22

    move-object/from16 v10, v25

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move v15, v11

    move/from16 v11, v26

    .line 38
    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v5

    if-le v3, v13, :cond_1

    .line 39
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    sub-int v8, v3, v13

    const/4 v7, 0x0

    const/16 v9, 0x22

    invoke-interface {v6, v0, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    const/16 v9, 0x22

    :goto_4
    if-ge v14, v15, :cond_2

    .line 40
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    sub-int v8, v14, v13

    sub-int v11, v15, v13

    move-object/from16 v10, v29

    invoke-interface {v6, v10, v8, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_2
    move-object/from16 v10, v29

    .line 41
    :goto_5
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-le v3, v13, :cond_3

    .line 42
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    if-ge v14, v15, :cond_4

    .line 43
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    :cond_4
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object v9, v6

    move-object/from16 v17, v10

    move v11, v15

    move-object/from16 v15, v16

    move/from16 v6, v19

    move-object/from16 v7, v27

    move/from16 v23, v30

    move-object/from16 v3, p3

    move-object/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v0, p0

    move/from16 v2, p2

    goto/16 :goto_3

    :cond_5
    move-object/from16 v27, v7

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move/from16 v2, v19

    move/from16 v30, v23

    const/4 v7, 0x0

    move/from16 v19, v6

    move-object/from16 v16, v15

    move v15, v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_6
    move-object/from16 v24, v4

    move v2, v5

    move/from16 v19, v6

    move-object/from16 v27, v7

    move/from16 v22, v9

    move/from16 v30, v10

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    const/4 v7, 0x0

    move-object/from16 v16, v15

    move v15, v11

    :goto_6
    move/from16 v3, v30

    if-gt v3, v15, :cond_8

    move/from16 v3, p4

    move-object/from16 v4, v24

    if-ge v2, v3, :cond_7

    .line 46
    iget-object v5, v4, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v27, v5

    move v11, v15

    move-object/from16 v5, v16

    move/from16 v6, v19

    goto :goto_8

    :cond_8
    move/from16 v3, p4

    move-object/from16 v4, v24

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v5, v16

    .line 47
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 48
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    move v13, v8

    move v11, v9

    :goto_8
    move-object/from16 v16, v0

    move/from16 p4, v3

    move-object v15, v5

    move/from16 v14, v18

    move/from16 v9, v22

    move-object/from16 v7, v27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v5, v2

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_9
    move/from16 v3, p4

    move v2, v5

    move/from16 v19, v6

    move-object/from16 v27, v7

    move/from16 v22, v9

    move/from16 v18, v14

    move-object v5, v15

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    goto :goto_9

    :cond_a
    move/from16 v3, p4

    move v2, v5

    move/from16 v19, v6

    move-object/from16 v27, v7

    move/from16 v22, v9

    move/from16 v18, v14

    move-object v5, v15

    move-object/from16 v0, v16

    :goto_9
    const/4 v7, 0x0

    add-int/lit8 v6, v19, 0x1

    move-object v11, v0

    move v7, v2

    move v13, v3

    move-object v15, v5

    move/from16 v14, v18

    move/from16 v9, v22

    move-object/from16 v5, v27

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 49
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final K(IILandroid/text/style/CharacterStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmah;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lmah;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final L(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/text/style/CharacterStyle;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x22

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v1, p3, p2, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public final M(Ljava/util/List;IILandroid/text/style/CharacterStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;II",
            "Landroid/text/style/CharacterStyle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    const/16 v2, 0x22

    invoke-interface {v1, p4, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(IILandroid/text/style/CharacterStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmah;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lmah;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmah;->o:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmah;->O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final O(IILandroid/text/style/CharacterStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/text/style/CharacterStyle;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x22

    .line 1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public P(Ll9h;Ljava/util/List;Ljava/util/List;Lbah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lbah;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmah;->n:Ll9h;

    .line 2
    iput-object p3, p0, Lmah;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ll9h;->r()Ljava/util/List;

    move-result-object p3

    .line 4
    iput-object p4, p0, Lmah;->q:Lbah;

    .line 5
    invoke-virtual {p1}, Ll9h;->w()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmah;->o:Ljava/util/Map;

    const/4 p4, 0x1

    .line 6
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p3, p2}, Lmah;->R(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lmah;->b:Ljava/util/List;

    .line 10
    :goto_0
    iget-object p1, p0, Lmah;->o:Ljava/util/Map;

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p3, p2}, Lmah;->U(Ljava/util/List;Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lmah;->o:Ljava/util/Map;

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p3, p2}, Lmah;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lmah;->o:Ljava/util/Map;

    const/4 p4, 0x5

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->e:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->f:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->g:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->h:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->i:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->j:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->k:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->l:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p3, p2}, Lmah;->T(Ljava/util/List;Ljava/util/List;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lmah;->o:Ljava/util/Map;

    const/4 p4, 0x6

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmah;->m:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p3, p2}, Lmah;->S(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lm9h;

    .line 4
    invoke-virtual {v7}, Lm9h;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v0, Lmah;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v4, p2

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x22

    .line 8
    iget-object v10, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 9
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 10
    iget-object v12, v7, Lm9h;->e:Lj9h;

    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_4

    .line 11
    iget v14, v12, Lj9h;->w:I

    if-gt v14, v11, :cond_4

    .line 12
    iget v15, v12, Lj9h;->v:I

    .line 13
    invoke-virtual {v12}, Lj9h;->h()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 14
    new-instance v5, Luah;

    iget-object v1, v12, Lj9h;->m:Lk9h;

    invoke-virtual {v1}, Lk9h;->d()F

    move-result v1

    iget-object v12, v12, Lj9h;->m:Lk9h;

    invoke-virtual {v12}, Lk9h;->a()I

    move-result v12

    invoke-direct {v5, v1, v12}, Luah;-><init>(FI)V

    .line 15
    invoke-virtual {v8, v5, v15, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v12, 0x0

    goto :goto_2

    .line 16
    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {v8, v1, v15, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    if-ge v13, v10, :cond_3

    .line 18
    iget-object v1, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object v12, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 19
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v8

    move v8, v1

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v1

    .line 20
    iget-object v5, v0, Lmah;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final R(Ljava/util/List;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmah;->t()F

    move-result v2

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_8

    move-object/from16 v15, p1

    .line 4
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lm9h;

    .line 5
    invoke-virtual {v13}, Lm9h;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v0, Lmah;->b:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v14

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/text/Layout;

    .line 8
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v1}, Lmah;->s(Ljava/util/List;)F

    move-result v16

    .line 10
    iget-object v4, v13, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 11
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 12
    iget-object v4, v13, Lm9h;->e:Lj9h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 14
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 15
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v17

    move/from16 v3, v17

    move/from16 v29, v7

    move-object v7, v4

    move/from16 v4, v29

    move/from16 v30, v6

    move v6, v5

    move/from16 v5, v30

    :goto_2
    if-eqz v7, :cond_6

    .line 16
    iget v1, v7, Lj9h;->w:I

    if-gt v1, v8, :cond_6

    .line 17
    iget v10, v7, Lj9h;->v:I

    .line 18
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 20
    invoke-virtual {v7}, Lj9h;->g()Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v4

    .line 21
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v5

    .line 22
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 23
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v20

    .line 24
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v21

    move-object/from16 v22, v11

    .line 25
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    if-eqz v14, :cond_2

    move/from16 v23, v4

    .line 26
    iget-object v4, v0, Lmah;->p:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    move/from16 v24, v6

    iget-object v6, v0, Lmah;->p:Ljava/util/List;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iput v4, v11, Landroid/graphics/PointF;->x:F

    .line 27
    iget-object v4, v0, Lmah;->p:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lmah;->p:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    iput v4, v11, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_2
    move/from16 v25, v1

    move/from16 v23, v4

    move/from16 v24, v6

    const/4 v1, 0x0

    .line 28
    :goto_3
    new-instance v6, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;

    iget-object v4, v7, Lj9h;->i:Ld9h;

    const v17, 0x3f970a3d    # 1.18f

    mul-float v17, v17, v5

    iget-object v5, v0, Lmah;->q:Lbah;

    move-object/from16 v26, v4

    move-object v4, v6

    move/from16 v1, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v26

    move/from16 v26, v14

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v23

    move v0, v9

    move/from16 v9, v21

    move/from16 v21, v0

    move v0, v10

    move-object/from16 v10, v19

    move/from16 v19, v1

    move-object/from16 v1, v22

    move-object/from16 v27, v12

    move/from16 v12, v16

    move-object/from16 v28, v13

    move v13, v2

    invoke-direct/range {v4 .. v13}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;-><init>(Ld9h;FFFFLbah;Landroid/graphics/PointF;FF)V

    const/16 v4, 0x22

    .line 29
    invoke-virtual {v1, v14, v0, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    move/from16 v25, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v24, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object v1, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v26, v14

    const/16 v4, 0x22

    :goto_4
    move/from16 v0, v25

    if-gt v0, v3, :cond_5

    move/from16 v6, v19

    move/from16 v0, v21

    move-object/from16 v7, v28

    if-ge v6, v0, :cond_4

    .line 30
    iget-object v5, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v5

    move-object/from16 v5, v27

    goto :goto_6

    :cond_5
    move/from16 v6, v19

    move/from16 v0, v21

    move-object/from16 v7, v28

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v27

    .line 31
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 32
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    move/from16 v24, v3

    move/from16 v18, v8

    move v3, v9

    :goto_6
    move-object/from16 v15, p1

    move v9, v0

    move-object v11, v1

    move-object v12, v5

    move v5, v6

    move-object v13, v7

    move-object/from16 v7, v17

    move/from16 v4, v18

    move/from16 v8, v20

    move/from16 v6, v24

    move/from16 v14, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_6
    move/from16 v24, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move v0, v9

    move-object v1, v11

    move-object v7, v13

    move/from16 v26, v14

    const/16 v4, 0x22

    move v6, v5

    move-object v5, v12

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v15, p1

    move v9, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v4, v17

    move/from16 v8, v20

    move/from16 v14, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v5, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v11

    move-object v5, v12

    move-object v7, v13

    move/from16 v26, v14

    .line 33
    iget-object v3, v0, Lmah;->a:Llah;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {v5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v5, v3

    move-object v6, v1

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v1

    .line 34
    iget-object v3, v0, Lmah;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final S(Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    move-object/from16 v3, p1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lm9h;

    .line 4
    invoke-virtual {v7}, Lm9h;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v0, Lmah;->m:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v4, p2

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0, v7, v6, v2}, Lmah;->j(Lm9h;Landroid/text/Layout;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    .line 8
    iget-object v6, v0, Lmah;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 9
    :cond_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v11, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 11
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v12

    .line 12
    iget-object v13, v7, Lm9h;->e:Lj9h;

    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_7

    .line 13
    iget v15, v13, Lj9h;->w:I

    if-gt v15, v12, :cond_7

    .line 14
    iget v5, v13, Lj9h;->v:I

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    .line 15
    invoke-virtual {v13}, Lj9h;->l()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 16
    iget-object v10, v13, Lj9h;->j:Lo9h;

    invoke-virtual {v10}, Lo9h;->h()F

    move-result v16

    .line 17
    iget-object v10, v13, Lj9h;->j:Lo9h;

    invoke-virtual {v10}, Lo9h;->e()I

    move-result v17

    move/from16 v10, v16

    move/from16 v1, v17

    goto :goto_2

    :cond_3
    const/high16 v1, -0x1000000

    const/4 v10, 0x0

    .line 18
    :goto_2
    invoke-virtual {v13}, Lj9h;->j()Z

    move-result v17

    if-eqz v17, :cond_4

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v0, v13}, Lmah;->n(Lj9h;)F

    move-result v1

    .line 20
    new-instance v13, Lqah;

    iget v3, v0, Lmah;->r:I

    invoke-direct {v13, v8, v3, v10, v1}, Lqah;-><init>(Landroid/graphics/Bitmap;IFF)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v13}, Lj9h;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v8, :cond_5

    .line 22
    new-instance v3, Lqah;

    invoke-virtual {v13}, Lj9h;->i()Z

    move-result v13

    invoke-direct {v3, v10, v1, v13}, Lqah;-><init>(FIZ)V

    move-object v13, v3

    goto :goto_3

    .line 23
    :cond_5
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_4
    const/16 v3, 0x22

    .line 24
    invoke-interface {v9, v13, v5, v15, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-ge v14, v11, :cond_6

    .line 25
    iget-object v5, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    move-object v13, v5

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 26
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {v6}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v9

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v3

    .line 27
    iget-object v5, v0, Lmah;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final T(Ljava/util/List;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    move-object/from16 v3, p1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9h;

    .line 4
    invoke-virtual {v4}, Lm9h;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 5
    iget-object v4, v0, Lmah;->j:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, v0, Lmah;->k:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v0, Lmah;->l:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v12, p2

    .line 8
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/text/Layout;

    .line 9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v8, v4, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 13
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    .line 14
    iget-object v10, v4, Lm9h;->e:Lj9h;

    move-object v11, v6

    const/4 v6, 0x0

    :goto_1
    if-eqz v10, :cond_7

    .line 15
    iget v5, v10, Lj9h;->w:I

    if-gt v5, v9, :cond_7

    .line 16
    iget v1, v10, Lj9h;->v:I

    .line 17
    invoke-virtual {v10}, Lj9h;->k()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 18
    iget-object v11, v10, Lj9h;->k:Lr9h;

    .line 19
    invoke-virtual {v11}, Lr9h;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    move/from16 v16, v9

    .line 20
    invoke-virtual {v11}, Lr9h;->g()I

    move-result v9

    int-to-float v3, v3

    invoke-virtual {v0, v10}, Lmah;->n(Lj9h;)F

    move-result v18

    mul-float v12, v3, v18

    float-to-int v12, v12

    invoke-virtual {v0, v9, v12}, Lmah;->m(II)I

    move-result v19

    .line 21
    iget v9, v10, Lj9h;->d:F

    invoke-virtual {v0, v9}, Lmah;->v(F)F

    move-result v9

    .line 22
    invoke-virtual {v11}, Lr9h;->o()F

    move-result v12

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v17

    if-gez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 23
    :goto_2
    new-instance v17, Lrah;

    invoke-virtual {v11}, Lr9h;->k()F

    move-result v18

    mul-float v20, v18, v9

    const/16 v21, 0x0

    invoke-virtual {v10}, Lj9h;->i()Z

    move-result v22

    move-object/from16 v18, v17

    move/from16 v23, v12

    invoke-direct/range {v18 .. v23}, Lrah;-><init>(IFFZZ)V

    move/from16 v18, v2

    .line 24
    iget-object v2, v0, Lmah;->e:Ljava/util/List;

    move-object/from16 v19, v13

    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v20, v4

    invoke-virtual {v11}, Lr9h;->m()F

    move-result v4

    move/from16 v21, v6

    invoke-virtual {v11}, Lr9h;->o()F

    move-result v6

    invoke-direct {v13, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v11}, Lr9h;->n()F

    move-result v2

    move-object v4, v14

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v2, v13

    .line 26
    invoke-virtual {v11}, Lr9h;->p()F

    move-result v6

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v6, v13

    .line 27
    iget-object v13, v0, Lmah;->f:Ljava/util/List;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Lmah;->g:Ljava/util/List;

    invoke-virtual {v11}, Lr9h;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v11}, Lr9h;->h()F

    move-result v2

    .line 30
    iget-object v6, v0, Lmah;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v0, Lmah;->i:Ljava/util/List;

    invoke-virtual {v11}, Lr9h;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v10}, Lj9h;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v11}, Lr9h;->g()I

    move-result v2

    invoke-virtual {v0, v10}, Lmah;->w(Lj9h;)F

    move-result v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v0, v2, v6}, Lmah;->m(II)I

    move-result v2

    .line 34
    new-instance v6, Lvah;

    invoke-virtual {v11}, Lr9h;->k()F

    move-result v13

    mul-float v13, v13, v9

    iget-object v9, v10, Lj9h;->j:Lo9h;

    invoke-direct {v6, v13, v2, v9, v12}, Lvah;-><init>(FILo9h;Z)V

    move-object v2, v6

    goto :goto_3

    .line 35
    :cond_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    :goto_3
    invoke-virtual {v10}, Lj9h;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    invoke-virtual {v11}, Lr9h;->g()I

    move-result v6

    iget-object v9, v10, Lj9h;->m:Lk9h;

    invoke-virtual {v9}, Lk9h;->b()F

    move-result v9

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v0, v6, v3}, Lmah;->m(II)I

    move-result v3

    .line 38
    new-instance v6, Luah;

    iget-object v9, v10, Lj9h;->m:Lk9h;

    invoke-virtual {v9}, Lk9h;->d()F

    move-result v9

    invoke-direct {v6, v9, v3}, Luah;-><init>(FI)V

    const/4 v3, 0x0

    goto :goto_4

    .line 39
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_4
    move-object v11, v2

    move-object/from16 v2, v17

    goto :goto_5

    :cond_5
    move/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v16, v9

    move-object/from16 v19, v13

    move-object v4, v14

    const/4 v3, 0x0

    .line 40
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    iget-object v9, v0, Lmah;->e:Ljava/util/List;

    new-instance v10, Landroid/graphics/PointF;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v9, v0, Lmah;->f:Ljava/util/List;

    new-instance v10, Landroid/graphics/PointF;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v9, v0, Lmah;->g:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v9, v0, Lmah;->h:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v9, v0, Lmah;->i:Ljava/util/List;

    sget-object v10, Lr9h$a;->B:Lr9h$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v9, 0x22

    .line 47
    invoke-interface {v7, v2, v1, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-interface {v4, v11, v1, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-interface {v15, v6, v1, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move/from16 v1, v21

    move-object/from16 v2, v20

    if-ge v1, v8, :cond_6

    .line 50
    iget-object v5, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    move-object v10, v5

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v6, v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    move-object v14, v4

    move/from16 v9, v16

    move-object/from16 v13, v19

    move-object v4, v2

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_7
    move/from16 v18, v2

    move-object v2, v4

    move-object/from16 v19, v13

    move-object v4, v14

    const/4 v3, 0x0

    .line 51
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v1

    .line 52
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v8, v6

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v4

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v4

    .line 53
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v8, v6

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v15

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v2

    .line 54
    iget-object v5, v0, Lmah;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lmah;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lmah;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v18, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final U(Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    move-object/from16 v3, p1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lm9h;

    .line 4
    invoke-virtual {v7}, Lm9h;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v0, Lmah;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v4, p2

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v10, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 9
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 10
    iget-object v12, v7, Lm9h;->e:Lj9h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 12
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 13
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v16

    move/from16 v5, v16

    :goto_2
    if-eqz v12, :cond_5

    .line 14
    iget v9, v12, Lj9h;->w:I

    if-gt v9, v11, :cond_5

    .line 15
    iget v1, v12, Lj9h;->v:I

    .line 16
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    invoke-virtual {v12}, Lj9h;->l()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 19
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v23, v11

    .line 20
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    .line 21
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v19

    .line 22
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v22

    .line 23
    new-instance v24, Lvah;

    move/from16 v25, v15

    iget-object v15, v12, Lj9h;->j:Lo9h;

    const v17, 0x3f970a3d    # 1.18f

    mul-float v20, v11, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lvah;-><init>(Lo9h;FFFF)V

    move-object/from16 v4, v24

    const/16 v11, 0x22

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    move/from16 v23, v11

    move/from16 v25, v15

    .line 24
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x22

    .line 25
    :goto_3
    invoke-virtual {v8, v4, v1, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-gt v9, v5, :cond_4

    if-ge v14, v10, :cond_3

    .line 26
    iget-object v1, v7, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    move-object v12, v1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v25

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 28
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    move v5, v3

    :goto_5
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v15, v1

    move/from16 v11, v23

    goto :goto_2

    :cond_5
    move/from16 v23, v11

    const/16 v11, 0x22

    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v11, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x0

    .line 29
    iget-object v5, v0, Lmah;->a:Llah;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v11

    move-object v6, v8

    move v8, v1

    invoke-virtual/range {v5 .. v11}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v1

    .line 30
    iget-object v3, v0, Lmah;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget p4, p6, Landroid/graphics/PointF;->x:F

    iget p5, p6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p5, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p4, p5

    neg-float p4, p4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p2

    neg-float p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 8
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/Layout;

    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget p4, p6, Landroid/graphics/PointF;->x:F

    iget p5, p6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    iget p4, p3, Landroid/graphics/PointF;->x:F

    neg-float p4, p4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-interface {p8, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget p4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p4

    invoke-interface {p8, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, p2

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 9
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/Layout;

    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/List;IIIILm9h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;IIII",
            "Lm9h;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 2
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    move-object/from16 v8, p2

    .line 4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Layout;

    move-object/from16 v10, p0

    .line 5
    iget-object v11, v10, Lmah;->a:Llah;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 6
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v13

    int-to-float v14, v13

    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual {v9}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v17

    move-object/from16 v13, p7

    .line 7
    invoke-virtual/range {v11 .. v17}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v9

    const/16 v11, 0x22

    if-le v0, v2, :cond_0

    .line 8
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    sub-int v13, v0, v2

    invoke-interface {v12, v4, v6, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    sub-int v13, v1, v2

    sub-int v14, v3, v2

    invoke-interface {v12, v5, v13, v14, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object/from16 v11, p1

    .line 10
    invoke-virtual {v9, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-le v0, v2, :cond_2

    .line 11
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    invoke-interface {v12, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    if-ge v1, v3, :cond_3

    .line 12
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spannable;

    invoke-interface {v9, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    return-void
.end method

.method public final d(Lm9h;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmah;->t:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lmah;->t:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v5, v0, Lmah;->t:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v0, Lmah;->s:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lmah;->s:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v7, v0, Lmah;->s:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    .line 8
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    .line 9
    iget-object v10, v1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 10
    iget-object v11, v1, Lm9h;->e:Lj9h;

    .line 11
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v12

    .line 12
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    if-eqz v11, :cond_9

    .line 13
    iget v4, v11, Lj9h;->w:I

    if-gt v4, v9, :cond_9

    .line 14
    iget v8, v11, Lj9h;->v:I

    .line 15
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    invoke-virtual {v11}, Lj9h;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v11, Lj9h;->k:Lr9h;

    invoke-virtual {v3}, Lr9h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget v3, v11, Lj9h;->d:F

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v3, v3, v17

    move-object/from16 v17, v6

    .line 19
    iget-object v6, v11, Lj9h;->k:Lr9h;

    invoke-virtual {v6}, Lr9h;->i()F

    move-result v6

    neg-float v6, v6

    mul-float v6, v6, v3

    iget-object v11, v11, Lj9h;->k:Lr9h;

    invoke-virtual {v11}, Lr9h;->j()F

    move-result v11

    neg-float v11, v11

    mul-float v11, v11, v3

    invoke-virtual {v14, v6, v11}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v6

    .line 20
    iget-object v3, v11, Lj9h;->k:Lr9h;

    invoke-virtual {v3}, Lr9h;->h()F

    move-result v3

    .line 21
    iget-object v6, v11, Lj9h;->k:Lr9h;

    invoke-virtual {v6}, Lr9h;->f()F

    move-result v6

    iget v11, v11, Lj9h;->d:F

    invoke-virtual {v0, v6, v3, v11}, Lmah;->p(FFF)Landroid/graphics/PointF;

    move-result-object v14

    :goto_2
    const/16 v3, 0x22

    const/4 v6, 0x0

    if-lez v8, :cond_2

    .line 22
    invoke-interface {v7, v12, v6, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v5, v12, v6, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-ge v4, v9, :cond_3

    .line 24
    invoke-interface {v7, v13, v4, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v5, v13, v4, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_3
    iget v11, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v3, v0, Lmah;->s:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v3, v0, Lmah;->t:Landroid/text/Layout;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_4
    iget v3, v14, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v11, v14, Landroid/graphics/PointF;->y:F

    neg-float v11, v11

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v8, :cond_5

    .line 31
    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 32
    invoke-interface {v5, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_5
    if-ge v4, v9, :cond_6

    .line 33
    invoke-interface {v7, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 34
    invoke-interface {v5, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_6
    if-ge v15, v10, :cond_8

    .line 35
    iget-object v3, v1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    goto :goto_3

    :cond_7
    move-object/from16 v17, v6

    const/4 v6, 0x0

    if-ge v15, v10, :cond_8

    .line 36
    iget-object v3, v1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 37
    iget-object v1, v0, Lmah;->s:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    iget-object v1, v0, Lmah;->t:Landroid/text/Layout;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lmah;->s:Landroid/text/Layout;

    .line 42
    iput-object v1, v0, Lmah;->t:Landroid/text/Layout;

    return-void
.end method

.method public final e(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IILandroid/graphics/Canvas;Lm9h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lj9h;->k:Lr9h;

    invoke-virtual {v0}, Lr9h;->g()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    sget-object v1, Lmah$b;->I:Lmah$b;

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lj9h;->i()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lj9h;->k:Lr9h;

    invoke-virtual {p2}, Lr9h;->g()I

    move-result p2

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmah;->n(Lj9h;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lmah;->m(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lmah$b;->S:Lmah$b;

    if-ne p2, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lj9h;->l()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p1, Lj9h;->k:Lr9h;

    invoke-virtual {p2}, Lr9h;->g()I

    move-result p2

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmah;->w(Lj9h;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lmah;->m(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lmah$b;->B:Lmah$b;

    if-ne p2, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lj9h;->h()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p2, p1, Lj9h;->k:Lr9h;

    invoke-virtual {p2}, Lr9h;->g()I

    move-result p2

    int-to-float v0, v0

    iget-object p1, p1, Lj9h;->m:Lk9h;

    invoke-virtual {p1}, Lk9h;->b()F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lmah;->m(II)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x66

    const/16 v0, 0xff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 15
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x22

    .line 16
    invoke-interface {p3, p2, p5, p6, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v0, p0, Lmah;->a:Llah;

    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p4}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    move-object v1, p3

    move-object v2, p8

    invoke-virtual/range {v0 .. v6}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-interface {p3, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IIIILandroid/graphics/Canvas;Lm9h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    iget-object v8, v1, Lj9h;->k:Lr9h;

    invoke-virtual {v8}, Lr9h;->g()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 2
    sget-object v9, Lmah$b;->I:Lmah$b;

    const/4 v10, 0x0

    if-ne v2, v9, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj9h;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Lj9h;->k:Lr9h;

    invoke-virtual {v2}, Lr9h;->g()I

    move-result v2

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p1}, Lmah;->n(Lj9h;)F

    move-result v1

    mul-float v8, v8, v1

    float-to-int v1, v8

    invoke-virtual {v0, v2, v1}, Lmah;->m(II)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v9, Lmah$b;->S:Lmah$b;

    if-ne v2, v9, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj9h;->l()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, v1, Lj9h;->k:Lr9h;

    invoke-virtual {v2}, Lr9h;->g()I

    move-result v2

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p1}, Lmah;->w(Lj9h;)F

    move-result v1

    mul-float v8, v8, v1

    float-to-int v1, v8

    invoke-virtual {v0, v2, v1}, Lmah;->m(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v9, Lmah$b;->B:Lmah$b;

    if-ne v2, v9, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj9h;->h()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v2, v1, Lj9h;->k:Lr9h;

    invoke-virtual {v2}, Lr9h;->g()I

    move-result v2

    int-to-float v8, v8

    iget-object v1, v1, Lj9h;->m:Lk9h;

    invoke-virtual {v1}, Lk9h;->b()F

    move-result v1

    mul-float v8, v8, v1

    float-to-int v1, v8

    invoke-virtual {v0, v2, v1}, Lmah;->m(II)I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-class v2, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;

    const/4 v8, 0x0

    .line 12
    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_6

    .line 13
    aget-object v9, v2, v8

    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_6
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    const/4 v8, 0x0

    .line 15
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_7

    .line 16
    aget-object v9, v2, v8

    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    const/16 v8, 0xff

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v2, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 21
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x22

    .line 22
    invoke-interface {v3, v2, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v11, v0, Lmah;->a:Llah;

    invoke-interface {v3, v6, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v14, v8

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v17

    move-object/from16 v13, p10

    invoke-virtual/range {v11 .. v17}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v8

    .line 24
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v9

    .line 25
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v11

    if-le v4, v6, :cond_8

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    sub-int v13, v4, v6

    invoke-interface {v12, v9, v10, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    if-ge v5, v7, :cond_9

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/Spannable;

    sub-int v12, v5, v6

    sub-int v13, v7, v6

    invoke-interface {v10, v11, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move-object/from16 v1, p9

    .line 28
    invoke-virtual {v8, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-le v4, v6, :cond_a

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    if-ge v5, v7, :cond_b

    .line 30
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 31
    :cond_b
    invoke-interface {v3, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lj9h;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/Point;Ljava/util/List;[Lmah$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9h;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "I",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "I",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;[",
            "Lmah$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p1

    .line 1
    iget-object v6, v13, Lj9h;->k:Lr9h;

    .line 2
    iget-object v7, v9, Lmah;->n:Ll9h;

    invoke-virtual {v7, v11}, Ll9h;->q(I)Lm9h;

    move-result-object v14

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v6}, Lr9h;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v15

    iget v15, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v8

    invoke-virtual {v10, v7, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {v9, v3, v6}, Lmah;->B(ILr9h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v6

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 8
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :goto_0
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->skew(FF)V

    .line 11
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v1, v9, Lmah;->p:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, v9, Lmah;->p:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v6}, Lr9h;->c()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v7, v9, Lmah;->q:Lbah;

    .line 14
    invoke-virtual {v7}, Lbah;->f()F

    move-result v7

    iget-object v8, v9, Lmah;->q:Lbah;

    invoke-virtual {v8}, Lbah;->d()F

    move-result v8

    const/4 v15, 0x0

    invoke-direct {v2, v15, v15, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v9, v1, v2}, Lmah;->y(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 16
    invoke-virtual {v9, v3, v6}, Lmah;->B(ILr9h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v6}, Lr9h;->i()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v7

    .line 18
    invoke-virtual {v6}, Lr9h;->j()F

    move-result v6

    mul-float v6, v6, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    .line 19
    invoke-virtual {v10, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v6}, Lr9h;->i()F

    move-result v2

    neg-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    .line 21
    invoke-virtual {v6}, Lr9h;->j()F

    move-result v3

    neg-float v3, v3

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v6

    .line 22
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    :goto_1
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->skew(FF)V

    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v1, v9, Lmah;->p:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget-object v2, v9, Lmah;->p:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 27
    :goto_3
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_6

    .line 28
    iget-object v0, v9, Lmah;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 29
    sget-object v1, Lmah$a;->c:[I

    aget-object v2, p12, v15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 30
    :cond_3
    iget-object v0, v9, Lmah;->k:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_4

    .line 31
    :cond_4
    iget-object v0, v9, Lmah;->j:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_4

    .line 32
    :cond_5
    iget-object v0, v9, Lmah;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_4

    .line 33
    :goto_5
    aget-object v2, p12, v15

    move-object/from16 v8, p11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/text/Spannable;

    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v6, v12, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object v8, v14

    invoke-virtual/range {v0 .. v8}, Lmah;->e(Lj9h;Lmah$b;Landroid/text/Spannable;Landroid/text/Layout;IILandroid/graphics/Canvas;Lm9h;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(FF)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lmah;->r:I

    rsub-int/lit8 v2, v2, 0x4

    float-to-double v3, p1

    int-to-double v5, v2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v7

    mul-double v3, v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget v2, p0, Lmah;->r:I

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lmah;->r:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lmah;->h(FF)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    nop

    .line 8
    iget v2, p0, Lmah;->r:I

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Lmah;->r:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lmah;->h(FF)Landroid/graphics/Bitmap;

    :goto_0
    return-object v1
.end method

.method public final i(Lm9h;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 5
    iget-object v3, p1, Lm9h;->e:Lj9h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    iget v6, v3, Lj9h;->w:I

    if-gt v6, v2, :cond_3

    .line 7
    iget v7, v3, Lj9h;->v:I

    .line 8
    invoke-virtual {v3}, Lj9h;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lj9h;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 9
    iget-object v9, v3, Lj9h;->j:Lo9h;

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9}, Lo9h;->h()F

    move-result v8

    .line 11
    :cond_0
    new-instance v9, Lsah;

    iget-object v10, v3, Lj9h;->k:Lr9h;

    invoke-virtual {v10}, Lr9h;->k()F

    move-result v10

    iget v3, v3, Lj9h;->d:F

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11, v3}, Lsah;-><init>(FFZF)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    const/16 v3, 0x22

    .line 13
    invoke-interface {v1, v9, v7, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-ge v5, v0, :cond_2

    .line 14
    iget-object v3, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lmah;->a:Llah;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lmah;->s:Landroid/text/Layout;

    return-void
.end method

.method public final j(Lm9h;Landroid/text/Layout;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lmah;->l(Landroid/text/Layout;Lm9h;)Landroid/text/Layout;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3}, Lmah;->i(Lm9h;I)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lmah;->k(Lm9h;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lmah;->z(Lm9h;Landroid/text/Layout;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lm9h;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 6
    iget-object v4, p1, Lm9h;->e:Lj9h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iget v7, v4, Lj9h;->w:I

    if-gt v7, v2, :cond_2

    .line 8
    iget v8, v4, Lj9h;->v:I

    .line 9
    invoke-virtual {v4}, Lj9h;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lj9h;->i()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Lj9h;->l()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    new-instance v9, Lsah;

    iget-object v10, v4, Lj9h;->j:Lo9h;

    invoke-virtual {v10}, Lo9h;->h()F

    move-result v10

    iget-object v11, v4, Lj9h;->k:Lr9h;

    invoke-virtual {v11}, Lr9h;->k()F

    move-result v11

    iget v4, v4, Lj9h;->d:F

    invoke-direct {v9, v10, v11, v5, v4}, Lsah;-><init>(FFZF)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    const/16 v4, 0x22

    .line 12
    invoke-interface {v3, v9, v8, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-ge v6, v0, :cond_1

    .line 13
    iget-object v4, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9h;

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lmah;->a:Llah;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lmah;->t:Landroid/text/Layout;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v1, p0, Lmah;->t:Landroid/text/Layout;

    :goto_3
    return-void
.end method

.method public final l(Landroid/text/Layout;Lm9h;)Landroid/text/Layout;
    .locals 16

    move-object/from16 v2, p2

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    iget-object v4, v2, Lm9h;->e:Lj9h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 5
    iget v7, v4, Lj9h;->w:I

    if-gt v7, v3, :cond_3

    .line 6
    iget v8, v4, Lj9h;->v:I

    .line 7
    invoke-virtual {v4}, Lj9h;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 8
    iget-object v10, v4, Lj9h;->j:Lo9h;

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v10}, Lo9h;->h()F

    move-result v9

    move v13, v9

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 10
    :goto_1
    new-instance v9, Lrah;

    iget-object v10, v4, Lj9h;->k:Lr9h;

    invoke-virtual {v10}, Lr9h;->g()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4}, Lj9h;->i()Z

    move-result v14

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lrah;-><init>(IFFZZ)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    const/16 v4, 0x22

    .line 12
    invoke-virtual {v1, v9, v8, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ge v6, v0, :cond_2

    .line 13
    iget-object v4, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9h;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p0

    .line 14
    iget-object v0, v7, Lmah;->a:Llah;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Llah;->e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)I
    .locals 1

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final n(Lj9h;)F
    .locals 5

    .line 1
    iget-object v0, p1, Lj9h;->i:Ld9h;

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Lj9h;->f:F

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lmah$a;->a:[I

    iget-object v0, v0, Ld9h;->a:Ld9h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lj9h;->i:Ld9h;

    iget-object p1, p1, Ld9h;->c:Ld9h$d;

    invoke-virtual {p1}, Ld9h$d;->c()Le9h;

    move-result-object p1

    invoke-virtual {p1}, Le9h;->b()[F

    move-result-object p1

    .line 5
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 6
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    aget v0, p1, v3

    add-int/lit8 v4, v3, -0x1

    aget v4, p1, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Lj9h;->i:Ld9h;

    iget-object p1, p1, Ld9h;->b:Ld9h$b;

    invoke-virtual {p1}, Ld9h$b;->d()F

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p1, Lj9h;->f:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final o(Lm9h;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9h;",
            "I)",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmah;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmah;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmah;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lmah;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public final p(FFF)Landroid/graphics/PointF;
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    float-to-double v0, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-float p1, v0

    mul-float p1, p1, p3

    div-float/2addr p1, v3

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final q(Lm9h;Landroid/text/Layout;FF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lmah;->r:I

    .line 3
    invoke-virtual {p0, p3, p4}, Lmah;->h(FF)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget p4, p0, Lmah;->r:I

    rsub-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    .line 7
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lmah;->d(Lm9h;Landroid/graphics/Canvas;)V

    return-object p3
.end method

.method public final r(Landroid/text/Layout;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/LeadingMarginSpan$Standard;

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    aget-object v0, p1, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;->getLeadingMargin(Z)I

    move-result v0

    .line 4
    aget-object p1, p1, v2

    invoke-virtual {p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;->getLeadingMargin(Z)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v2, v0

    int-to-float p1, v2

    return p1
.end method

.method public final s(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmah;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lmah;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lmah;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    .line 4
    iget-object v2, p0, Lmah;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final u(F)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const v0, 0x3dfe9100    # 0.1243f

    mul-float p1, p1, v0

    const v0, 0x3e0ebee0    # 0.1394f

    :goto_0
    add-float/2addr p1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const v0, 0x3dab367a    # 0.0836f

    mul-float p1, p1, v0

    const v0, 0x3eb8e219    # 0.3611f

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const v0, 0x3d858794    # 0.0652f

    mul-float p1, p1, v0

    const v0, 0x3f24bc6a    # 0.6435f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1
.end method

.method public final v(F)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const v0, 0x3dfe9100    # 0.1243f

    mul-float p1, p1, v0

    const v0, 0x3d2161e5    # 0.0394f

    :goto_0
    add-float/2addr p1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const v0, 0x3dab367a    # 0.0836f

    mul-float p1, p1, v0

    const v0, 0x3e6b851f    # 0.23f

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const v0, 0x3d858794    # 0.0652f

    mul-float p1, p1, v0

    const v0, 0x3f00e560    # 0.5035f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1
.end method

.method public final w(Lj9h;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lj9h;->j:Lo9h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lmah$a;->b:[I

    invoke-virtual {v0}, Lo9h;->j()Lo9h$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p1, Lj9h;->j:Lo9h;

    invoke-virtual {p1}, Lo9h;->f()F

    move-result v1

    :goto_0
    return v1
.end method

.method public final x(ILandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    sget-object v0, Lmah$a;->d:[I

    invoke-static {}, Lr9h$a;->values()[Lr9h$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v0, p1, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_3

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v1

    :goto_0
    move v0, p1

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 9
    :pswitch_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_2

    .line 11
    :pswitch_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_2

    .line 12
    :pswitch_7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v0, p1, v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_2
    div-float/2addr p1, v1

    .line 14
    :goto_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

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

.method public final y(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p1, p1, p2

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final z(Lm9h;Landroid/text/Layout;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lmah;->q(Lm9h;Landroid/text/Layout;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
