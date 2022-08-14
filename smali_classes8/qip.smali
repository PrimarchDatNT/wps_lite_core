.class public Lqip;
.super Ljava/lang/Object;
.source "TimingLayout.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmhp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmhp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lthp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmhp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqip;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lqip;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lqip;->c:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lqip;->d:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lqip;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqip;->c:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqip;->d:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lqip;->a:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqip;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(BLandroid/text/Spannable;Lwhp;IIZLthp;)V
    .locals 22

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    and-int/lit8 v0, p1, 0x1

    const/16 v10, 0x22

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual/range {p3 .. p3}, Lwhp;->d()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2
    invoke-interface {v6, v0, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lwhp;->m()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lqip;->d(Landroid/text/Spannable;IIILthp;)V

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lwhp;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcn/wps/text/layout/typo/WpsStyleSpan;

    invoke-direct {v0, v2}, Lcn/wps/text/layout/typo/WpsStyleSpan;-><init>(I)V

    .line 7
    invoke-interface {v6, v0, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 8
    :cond_2
    const-class v0, Lcn/wps/text/layout/typo/WpsStyleSpan;

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/text/layout/typo/WpsStyleSpan;

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 10
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcn/wps/text/layout/typo/WpsStyleSpan;->b()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 11
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Lwhp;->z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcn/wps/text/layout/typo/WpsStyleSpan;

    invoke-direct {v0, v2}, Lcn/wps/text/layout/typo/WpsStyleSpan;-><init>(I)V

    .line 14
    invoke-interface {v6, v0, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 15
    :cond_5
    const-class v0, Lcn/wps/text/layout/typo/WpsStyleSpan;

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/text/layout/typo/WpsStyleSpan;

    .line 16
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 17
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcn/wps/text/layout/typo/WpsStyleSpan;->b()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 18
    aget-object v3, v0, v1

    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual/range {p3 .. p3}, Lwhp;->e()D

    move-result-wide v11

    .line 20
    invoke-virtual/range {p3 .. p3}, Lwhp;->f()D

    move-result-wide v13

    .line 21
    invoke-virtual/range {p3 .. p3}, Lwhp;->j()I

    move-result v19

    .line 22
    invoke-virtual/range {p3 .. p3}, Lwhp;->g()D

    move-result-wide v15

    .line 23
    invoke-virtual/range {p3 .. p3}, Lwhp;->h()Z

    move-result v18

    .line 24
    invoke-virtual/range {p3 .. p3}, Lwhp;->i()Z

    move-result v17

    .line 25
    invoke-virtual/range {p3 .. p3}, Lwhp;->k()Z

    move-result v21

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_0
    iget-object v10, v9, Lthp;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v21}, Lhjp;->c(Ljava/lang/String;DDDZZILjava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 28
    :catch_0
    iget-object v1, v9, Lthp;->d:Ljava/lang/String;

    .line 29
    :goto_4
    iget-object v2, v9, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v9, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_9

    return-void

    .line 31
    :cond_9
    instance-of v2, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_b

    .line 32
    move-object v2, v6

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjp;

    .line 34
    invoke-virtual {v3}, Lgjp;->a()Lbjp;

    move-result-object v4

    sget-object v5, Lbjp;->S:Lbjp;

    if-ne v4, v5, :cond_a

    .line 35
    invoke-virtual {v3}, Lgjp;->c()I

    move-result v4

    invoke-virtual {v3}, Lgjp;->b()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lgjp;->c()I

    move-result v5

    invoke-virtual {v3}, Lgjp;->b()I

    move-result v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final b(IIIILjava/util/List;Ljava/util/List;ZZLwhp;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;ZZ",
            "Lwhp;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p2

    move/from16 v9, p1

    :goto_0
    if-gt v9, v8, :cond_4

    move-object/from16 v10, p6

    .line 1
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/text/Layout;

    if-eqz v11, :cond_3

    .line 2
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v12, p1

    if-ne v9, v12, :cond_1

    move/from16 v2, p3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v9, v8, :cond_2

    move/from16 v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4
    :goto_2
    new-instance v13, Lthp;

    invoke-direct {v13}, Lthp;-><init>()V

    move-object/from16 v14, p5

    .line 5
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    .line 6
    invoke-virtual {v13, v0}, Lthp;->p(Lthp;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v13

    move/from16 v4, p7

    move/from16 v5, p8

    .line 7
    invoke-virtual/range {v0 .. v6}, Lqip;->g(Lthp;IIZZZ)V

    .line 8
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    .line 9
    invoke-virtual {v0, v11, v13}, Lmhp;->b(Landroid/text/Layout;Lthp;)V

    move/from16 v1, p10

    .line 10
    invoke-virtual {p0, v0, v9, v1}, Lqip;->f(Lmhp;IZ)V

    .line 11
    iget-object v0, v7, Lqip;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v12, p1

    move-object/from16 v14, p5

    move/from16 v1, p10

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(IILjava/util/List;Lhip;Ljava/util/List;Lwhp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;",
            "Lhip;",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Lwhp;",
            ")V"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_3

    .line 1
    iget-object p6, p0, Lqip;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lthp;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v8

    move-object v2, p4

    invoke-virtual/range {v2 .. v8}, Lhip;->e(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object v1

    .line 7
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lqip;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroid/text/Spannable;IIILthp;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    invoke-static {}, Lxip;->a()Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, p3}, Lthp;->z(I)Lrhp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget v3, v1, Lrhp;->w:I

    if-gt p4, v3, :cond_1

    .line 6
    const-class p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, p3, p4, p2}, Lqip;->e(Landroid/text/Spannable;IILjava/lang/Class;)V

    .line 7
    invoke-interface {p1, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 8
    :cond_1
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, p3, v3, v4}, Lqip;->e(Landroid/text/Spannable;IILjava/lang/Class;)V

    .line 9
    iget v3, v1, Lrhp;->w:I

    invoke-interface {p1, v0, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget p3, v1, Lrhp;->w:I

    invoke-virtual {p5, p3}, Lthp;->z(I)Lrhp;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    iget v1, p3, Lrhp;->w:I

    if-gt p4, v1, :cond_2

    .line 13
    iget p2, p3, Lrhp;->v:I

    const-class p5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, p2, p4, p5}, Lqip;->e(Landroid/text/Spannable;IILjava/lang/Class;)V

    .line 14
    iget p2, p3, Lrhp;->v:I

    invoke-interface {p1, v0, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 15
    :cond_2
    iget v3, p3, Lrhp;->v:I

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, v3, v1, v4}, Lqip;->e(Landroid/text/Spannable;IILjava/lang/Class;)V

    .line 16
    iget v1, p3, Lrhp;->v:I

    iget v3, p3, Lrhp;->w:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget p3, p3, Lrhp;->w:I

    invoke-virtual {p5, p3}, Lthp;->z(I)Lrhp;

    move-result-object p3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/text/Spannable;IILjava/lang/Class;)V
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 2
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p4, v1

    .line 4
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 6
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v5, 0x22

    if-ge v3, p2, :cond_0

    .line 7
    invoke-interface {p1, v2, v3, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-ge p3, v4, :cond_1

    .line 8
    invoke-interface {p1, v2, p3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lmhp;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lqip;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lqip;->b:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Lthp;IIZZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lthp;->g()Lrhp;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 3
    iget v2, v1, Lrhp;->w:I

    if-gt v2, v0, :cond_e

    .line 4
    iget v3, v1, Lrhp;->v:I

    const/16 v4, 0x65

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, p2, :cond_7

    if-le v2, p2, :cond_6

    .line 5
    iput p2, v1, Lrhp;->w:I

    .line 6
    new-instance v3, Lrhp;

    invoke-direct {v3, v1}, Lrhp;-><init>(Lrhp;)V

    .line 7
    iput p2, v3, Lrhp;->v:I

    if-eqz p6, :cond_2

    if-eqz p4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-byte v6, v3, Lrhp;->g:B

    :goto_1
    iput-byte v6, v3, Lrhp;->g:B

    if-eqz p5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-byte v4, v3, Lrhp;->q:B

    :goto_2
    iput-byte v4, v3, Lrhp;->q:B

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-byte v7, v3, Lrhp;->g:B

    :goto_3
    iput-byte v7, v3, Lrhp;->g:B

    if-eqz p5, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    iget-byte v5, v3, Lrhp;->q:B

    :goto_4
    iput-byte v5, v3, Lrhp;->q:B

    :goto_5
    if-gt v2, p3, :cond_5

    .line 12
    iput v2, v3, Lrhp;->w:I

    .line 13
    invoke-virtual {p1, v3}, Lthp;->o(Lrhp;)V

    goto :goto_0

    .line 14
    :cond_5
    iput p3, v3, Lrhp;->w:I

    .line 15
    invoke-virtual {p1, v3}, Lthp;->o(Lrhp;)V

    .line 16
    new-instance v3, Lrhp;

    invoke-direct {v3, v1}, Lrhp;-><init>(Lrhp;)V

    .line 17
    iput p3, v3, Lrhp;->v:I

    .line 18
    iput v2, v3, Lrhp;->w:I

    .line 19
    invoke-virtual {p1, v3}, Lthp;->o(Lrhp;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-lt v3, p2, :cond_d

    if-ge v3, p3, :cond_d

    if-eqz p6, :cond_a

    if-eqz p4, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    iget-byte v6, v1, Lrhp;->g:B

    :goto_6
    iput-byte v6, v1, Lrhp;->g:B

    if-eqz p5, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-byte v4, v1, Lrhp;->q:B

    :goto_7
    iput-byte v4, v1, Lrhp;->q:B

    goto :goto_a

    :cond_a
    if-eqz p4, :cond_b

    goto :goto_8

    .line 23
    :cond_b
    iget-byte v7, v1, Lrhp;->g:B

    :goto_8
    iput-byte v7, v1, Lrhp;->g:B

    if-eqz p5, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    iget-byte v5, v1, Lrhp;->q:B

    :goto_9
    iput-byte v5, v1, Lrhp;->q:B

    :goto_a
    if-le v2, p3, :cond_d

    .line 25
    iput p3, v1, Lrhp;->w:I

    .line 26
    new-instance v3, Lrhp;

    invoke-direct {v3, v1}, Lrhp;-><init>(Lrhp;)V

    .line 27
    iput p3, v3, Lrhp;->v:I

    .line 28
    iput v2, v3, Lrhp;->w:I

    .line 29
    invoke-virtual {p1, v3}, Lthp;->o(Lrhp;)V

    .line 30
    :cond_d
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final h(Ljava/util/List;Lwhp;Ljava/util/List;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Lwhp;",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Ljava/util/List<",
            "Lmhp;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwhp;->o()B

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwhp;->p()I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lwhp;->u()I

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lwhp;->l()I

    move-result v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Lwhp;->t()I

    move-result v4

    .line 6
    iget-object v5, v11, Lqip;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-nez v5, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lqip;->b:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    iget-object v7, v11, Lqip;->b:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move v1, v2

    move v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move v10, v15

    .line 9
    invoke-virtual/range {v0 .. v10}, Lqip;->k(IIIILjava/util/List;Ljava/util/List;ZZLwhp;Z)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    move v1, v2

    move v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move v10, v15

    .line 10
    invoke-virtual/range {v0 .. v10}, Lqip;->b(IIIILjava/util/List;Ljava/util/List;ZZLwhp;Z)V

    :goto_5
    if-eqz v15, :cond_6

    add-int/2addr v13, v14

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 12
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 13
    iget-object v0, v11, Lqip;->b:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final i(Ljava/util/List;Lwhp;ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Lwhp;",
            "Z",
            "Ljava/util/List<",
            "Lthp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwhp;->o()B

    move-result v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwhp;->p()I

    move-result v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lwhp;->u()I

    move-result v10

    .line 4
    invoke-virtual/range {p2 .. p2}, Lwhp;->l()I

    move-result v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Lwhp;->t()I

    move-result v12

    move v13, v9

    :goto_0
    if-gt v13, v11, :cond_4

    move-object/from16 v14, p1

    .line 6
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    move-object/from16 v15, p4

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lthp;

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v13, v9, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v13, v11, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v2

    .line 10
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lqip;->a(BLandroid/text/Spannable;Lwhp;IIZLthp;)V

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j(Ljava/util/List;[ZLwhp;Lhip;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;[Z",
            "Lwhp;",
            "Lhip;",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Ljava/util/List<",
            "Lmhp;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p3}, Lwhp;->p()I

    move-result v1

    invoke-virtual {p3}, Lwhp;->l()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lqip;->c(IILjava/util/List;Lhip;Ljava/util/List;Lwhp;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, p3, v2, p5}, Lqip;->i(Ljava/util/List;Lwhp;ZLjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lwhp;->o()B

    move-result p2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lqip;->h(Ljava/util/List;Lwhp;Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public final k(IIIILjava/util/List;Ljava/util/List;ZZLwhp;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;ZZ",
            "Lwhp;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p10

    move v11, v8

    :goto_0
    if-gt v11, v9, :cond_b

    move-object/from16 v12, p6

    .line 1
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/text/Layout;

    if-eqz v13, :cond_9

    .line 2
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v11, v8, :cond_1

    if-ge v11, v9, :cond_1

    .line 5
    invoke-virtual {v7, v2, v11, v10}, Lqip;->f(Lmhp;IZ)V

    move-object/from16 v15, p5

    goto/16 :goto_5

    :cond_1
    move-object/from16 v15, p5

    .line 6
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    if-eq v11, v8, :cond_2

    if-ne v11, v9, :cond_7

    :cond_2
    if-ne v11, v8, :cond_3

    move/from16 v16, p3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-ne v11, v9, :cond_4

    move/from16 v6, p4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-nez v16, :cond_5

    .line 7
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v6, v0, :cond_5

    .line 8
    invoke-virtual {v7, v2, v11, v10}, Lqip;->f(Lmhp;IZ)V

    move/from16 v18, v6

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, v7, Lqip;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v7, Lqip;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    goto :goto_3

    .line 11
    :cond_6
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lthp;->p(Lthp;)V

    :goto_3
    move-object v5, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v16

    move v3, v6

    move/from16 v4, p7

    move-object v8, v5

    move/from16 v5, p8

    move/from16 v18, v6

    move/from16 v6, v17

    .line 13
    invoke-virtual/range {v0 .. v6}, Lqip;->g(Lthp;IIZZZ)V

    .line 14
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    .line 15
    invoke-virtual {v0, v13, v8}, Lmhp;->b(Landroid/text/Layout;Lthp;)V

    .line 16
    invoke-virtual {v7, v0, v11, v10}, Lqip;->f(Lmhp;IZ)V

    .line 17
    iget-object v0, v7, Lqip;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v18

    :cond_7
    :goto_5
    const/16 v2, 0x22

    if-eqz p7, :cond_8

    .line 18
    invoke-virtual/range {p9 .. p9}, Lwhp;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 20
    invoke-interface {v14, v3, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    if-eqz p8, :cond_a

    .line 21
    invoke-virtual/range {p9 .. p9}, Lwhp;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 23
    invoke-interface {v14, v3, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v15, p5

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmhp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqip;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmhp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqip;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqip;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqip;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lqip;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lqip;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqip;->p(Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqip;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    iget-object v6, p0, Lqip;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
