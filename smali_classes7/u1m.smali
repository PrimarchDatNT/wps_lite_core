.class public Lu1m;
.super Lcn/wps/moffice/watermark/WaterMarkImpl;
.source "WriterWaterMarkImpl.java"


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu1m;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu1m;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lv1m;->h()Z

    move-result v1

    .line 2
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-static {v0, v2, v3}, Lv1m;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-static {v2, v0}, Lv1m;->e(Lbsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "0x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    .line 8
    invoke-static {v0, v4, v3}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0xc0c0c0

    :goto_0
    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "\u5b8b\u4f53"

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v2, Lbsp;->T:Ljava/lang/String;

    :goto_1
    move-object v11, v3

    if-eqz v1, :cond_4

    const/16 v3, 0x140

    goto :goto_2

    .line 12
    :cond_4
    iget v3, v2, Lbsp;->U:I

    :goto_2
    if-eqz v1, :cond_5

    const/16 v4, 0x1e

    const/16 v13, 0x1e

    goto :goto_3

    .line 13
    :cond_5
    iget v4, v2, Lbsp;->V:I

    move v13, v4

    :goto_3
    if-eqz v1, :cond_6

    const/16 v4, 0xf

    const/16 v14, 0xf

    goto :goto_4

    .line 14
    :cond_6
    iget v4, v2, Lbsp;->W:I

    move v14, v4

    :goto_4
    if-eqz v1, :cond_7

    const-wide v1, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_5

    .line 15
    :cond_7
    iget-wide v1, v2, Lbsp;->Y:D

    :goto_5
    move-wide v15, v1

    move-object/from16 v1, p0

    .line 16
    iget-object v6, v1, Lu1m;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-float v12, v3

    move-object/from16 v5, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {v5 .. v16}, Lygh;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIID)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :goto_6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcsp;II)V
    .locals 16

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lv1m;->b(Lcsp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Lznh;->a(Lcsp;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcsp;->T:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    new-instance v3, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, Lcsp;->W:Ljava/lang/String;

    iget v1, v0, Lcsp;->X:I

    int-to-float v9, v1

    iget v10, v0, Lcsp;->I:I

    iget v11, v0, Lcsp;->Z:I

    iget-wide v12, v0, Lcsp;->b0:D

    iget v14, v0, Lcsp;->U:I

    iget v15, v0, Lcsp;->a0:I

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 8
    invoke-static/range {v2 .. v15}, Lygh;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIIDII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V
    .locals 9

    .line 1
    invoke-static {}, Lxnh;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lu1m;->a:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lxnh;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {}, Lxnh;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {}, Lxnh;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {}, Lxnh;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p2

    move v4, p4

    move v5, p5

    .line 8
    invoke-static/range {v0 .. v8}, Lygh;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lu1m;->b(Landroid/graphics/Canvas;Lcsp;II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, Lu1m;->a(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method
