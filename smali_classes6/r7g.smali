.class public Lr7g;
.super Lk7g;
.source "SparklineDrawer.java"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;

.field public e:Ld7g;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr7g;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr7g;->d:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ld7g;

    invoke-direct {p1}, Ld7g;-><init>()V

    iput-object p1, p0, Lr7g;->e:Ld7g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7g;->b()V

    .line 2
    iget-object v0, p0, Lr7g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->Z0()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lo2m;->d5()Lgdm;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lgdm;->g()I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget v4, v1, Ld3g;->c:I

    .line 7
    iget v5, v1, Ld3g;->a:I

    .line 8
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget v7, v6, Lh7g;->j:I

    .line 9
    iget v8, v6, Lh7g;->k:I

    .line 10
    iget-object v9, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 11
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v8, v6, Le7g;->a:Landroid/graphics/Rect;

    .line 13
    iget-object v6, v6, Lh7g;->l:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    .line 15
    iget v10, v1, Ld3g;->b:I

    :goto_0
    if-gt v5, v10, :cond_8

    .line 16
    invoke-virtual {v2, v5}, Lg3g;->Z0(I)I

    move-result v11

    if-nez v11, :cond_2

    move-object/from16 p2, v3

    move/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    .line 17
    :cond_2
    iget-object v12, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v7, v12, Landroid/graphics/Rect;->left:I

    .line 18
    iput v7, v12, Landroid/graphics/Rect;->right:I

    .line 19
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v11, v1, Ld3g;->d:I

    move v12, v4

    :goto_1
    if-gt v12, v11, :cond_7

    .line 21
    invoke-virtual {v2, v12}, Lg3g;->Y(I)I

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 p2, v3

    move/from16 v16, v4

    move-object/from16 v4, p1

    goto :goto_4

    .line 22
    :cond_3
    iget-object v14, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v13

    iput v15, v14, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v8, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v6, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_6

    .line 25
    iget-object v13, v0, Lr7g;->d:Landroid/graphics/Rect;

    iget-object v14, v0, Lk7g;->a:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v3, v5, v12}, Lgdm;->e(II)Lufp;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 27
    iget-object v14, v0, Lr7g;->d:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 29
    iget-object v1, v0, Lr7g;->e:Ld7g;

    move-object/from16 p2, v3

    iget-object v3, v0, Lr7g;->d:Landroid/graphics/Rect;

    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v13, v2, v3}, Ld7g;->a(Landroid/graphics/Canvas;Lufp;Lg3g;Landroid/graphics/Rect;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "typo and render sparkline time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v17, v14

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SparklineDrawer"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 p2, v3

    move/from16 v16, v4

    move-object/from16 v4, p1

    .line 32
    :goto_3
    iget-object v1, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v4, v16

    goto :goto_1

    :cond_7
    move-object/from16 p2, v3

    move/from16 v16, v4

    move-object/from16 v4, p1

    .line 33
    iget-object v1, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7g;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7g;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lr7g;->d:Landroid/graphics/Rect;

    return-void
.end method
