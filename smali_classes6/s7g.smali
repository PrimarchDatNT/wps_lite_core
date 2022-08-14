.class public Ls7g;
.super Lk7g;
.source "TextLayerDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7g$b;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:Lr6g;

.field public e:Lu6g;

.field public f:Ls6g;

.field public g:Ld7g;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh4g;

.field public j:Ls7g$b;

.field public k:Lo2m$h;

.field public l:Lp7g;

.field public m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo2m$h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls7g;->c:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lr6g;

    invoke-direct {p1}, Lr6g;-><init>()V

    iput-object p1, p0, Ls7g;->d:Lr6g;

    .line 4
    new-instance p1, Lu6g;

    invoke-direct {p1}, Lu6g;-><init>()V

    iput-object p1, p0, Ls7g;->e:Lu6g;

    .line 5
    new-instance p1, Ls6g;

    invoke-direct {p1}, Ls6g;-><init>()V

    iput-object p1, p0, Ls7g;->f:Ls6g;

    .line 6
    new-instance p1, Ld7g;

    invoke-direct {p1}, Ld7g;-><init>()V

    iput-object p1, p0, Ls7g;->g:Ld7g;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls7g;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lh4g;

    invoke-direct {p1}, Lh4g;-><init>()V

    iput-object p1, p0, Ls7g;->i:Lh4g;

    .line 9
    new-instance p1, Ls7g$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls7g$b;-><init>(Ls7g$a;)V

    iput-object p1, p0, Ls7g;->j:Ls7g$b;

    .line 10
    new-instance p1, Ls7g$a;

    invoke-direct {p1, p0}, Ls7g$a;-><init>(Ls7g;)V

    iput-object p1, p0, Ls7g;->m:Ljava/lang/ThreadLocal;

    .line 11
    new-instance p1, Lp7g;

    invoke-direct {p1}, Lp7g;-><init>()V

    iput-object p1, p0, Ls7g;->l:Lp7g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7g;->b()V

    .line 2
    iget-object v0, p0, Ls7g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls7g;->k:Lo2m$h;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    iget-object v0, v10, Lk7g;->b:Lh7g;

    iget v1, v0, Lh7g;->k:I

    .line 2
    iget v13, v0, Lh7g;->j:I

    .line 3
    iget v0, v11, Ld3g;->d:I

    iget v2, v12, Lg3g;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 4
    iget v0, v11, Ld3g;->b:I

    iget v2, v12, Lg3g;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 5
    iget-object v0, v10, Lk7g;->b:Lh7g;

    iget-object v2, v0, Le7g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Le7g;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ge v3, v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-ne v3, v0, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    .line 7
    iget-object v0, v10, Lk7g;->b:Lh7g;

    iget-object v8, v0, Lh7g;->m:Lq6g;

    .line 8
    invoke-virtual {v8}, Lq6g;->b()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    .line 9
    iget-object v0, v10, Ls7g;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2m$h;

    iput-object v0, v10, Ls7g;->k:Lo2m$h;

    .line 10
    iget-object v0, v10, Lk7g;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v0, v10, Ls7g;->j:Ls7g$b;

    iget v1, v11, Ld3g;->c:I

    iget v2, v11, Ld3g;->d:I

    invoke-virtual {v0, v9, v1, v2}, Ls7g$b;->a(ZII)V

    .line 13
    iget-object v0, v10, Lk7g;->b:Lh7g;

    iget-object v7, v0, Le7g;->a:Landroid/graphics/Rect;

    .line 14
    iget-object v6, v0, Lh7g;->l:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v21

    .line 16
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 17
    iget v2, v11, Ld3g;->a:I

    iget v3, v11, Ld3g;->c:I

    iget v4, v11, Ld3g;->b:I

    iget v5, v11, Ld3g;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lf2n;->z(IIII)V

    .line 18
    iget-object v2, v12, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->x0()Le3m;

    move-result-object v2

    invoke-virtual {v2, v1}, Le3m;->Z(Lf2n;)Z

    move-result v2

    iput-boolean v2, v10, Ls7g;->n:Z

    .line 19
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 20
    iget-object v0, v10, Lk7g;->b:Lh7g;

    iget-object v5, v0, Lh7g;->n:Lo4g;

    .line 21
    iget-object v4, v0, Lh7g;->o:Lx2g;

    .line 22
    iget v0, v11, Ld3g;->a:I

    move v3, v0

    :goto_2
    if-gt v3, v15, :cond_f

    .line 23
    invoke-virtual {v12, v3}, Lg3g;->Z0(I)I

    move-result v0

    if-nez v0, :cond_2

    move v12, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v23, v13

    move/from16 v26, v14

    move-object v14, v4

    goto/16 :goto_a

    .line 24
    :cond_2
    iget-object v1, v10, Lk7g;->a:Landroid/graphics/Rect;

    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 25
    iput v13, v1, Landroid/graphics/Rect;->right:I

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget v0, v11, Ld3g;->c:I

    move v2, v0

    const/4 v0, 0x1

    const/16 v22, 0x0

    :goto_3
    if-gt v2, v14, :cond_b

    .line 28
    invoke-virtual {v12, v2}, Lg3g;->Y(I)I

    move-result v1

    if-nez v1, :cond_3

    move v12, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v23, v13

    move/from16 v26, v14

    move v13, v2

    move-object v14, v4

    goto/16 :goto_9

    :cond_3
    move-object/from16 v23, v4

    .line 29
    iget-object v4, v10, Lk7g;->a:Landroid/graphics/Rect;

    move-object/from16 v24, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    if-eqz v21, :cond_4

    .line 30
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_4
    invoke-static {v6, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v19, :cond_5

    .line 32
    iget v4, v11, Ld3g;->c:I

    if-ne v2, v4, :cond_5

    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v22, v0

    :goto_5
    if-eqz v1, :cond_9

    .line 33
    iget-object v0, v12, Lg3g;->a:Lg2m;

    .line 34
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v5

    if-eqz v20, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v4, v2

    move v2, v3

    move v12, v3

    move v3, v4

    move-object/from16 v25, v23

    move/from16 v23, v13

    move v13, v4

    move-object/from16 v4, p1

    move/from16 v26, v14

    move-object v14, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v6

    move-object/from16 v6, p4

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    move-object/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v9, v25

    .line 35
    invoke-virtual/range {v0 .. v9}, Ls7g;->e(Ld3g;IILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo4g;Lq6g;Lx2g;)Z

    move-result v0

    move v7, v0

    goto :goto_6

    :cond_6
    move v12, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v26, v14

    move-object/from16 v25, v23

    move-object v14, v5

    move/from16 v23, v13

    move v13, v2

    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_8

    .line 36
    iget-object v0, v10, Ls7g;->c:Landroid/graphics/Rect;

    iget-object v1, v10, Lk7g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v14, v12, v13}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    iget-boolean v0, v0, Ldhm;->d:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move-object v5, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Ls7g;->d(Lg3g;Landroid/graphics/Canvas;IILo2m;Landroid/graphics/Paint;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    :cond_7
    iget-object v0, v10, Ls7g;->i:Lh4g;

    iget-object v3, v10, Ls7g;->c:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-boolean v7, v10, Ls7g;->n:Z

    move-object/from16 v14, v25

    .line 39
    invoke-virtual {v14, v12, v13}, Lx2g;->c(II)Lx2g$a;

    move-result-object v9

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move v4, v12

    move v5, v13

    move-object/from16 v8, v24

    .line 40
    invoke-virtual/range {v0 .. v9}, Lh4g;->e(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZLo4g;Lx2g$a;)Z

    move-result v7

    goto :goto_7

    :cond_8
    move-object/from16 v14, v25

    goto :goto_7

    :cond_9
    move v12, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v26, v14

    move-object/from16 v14, v23

    move/from16 v23, v13

    move v13, v2

    const/4 v7, 0x0

    .line 41
    :goto_7
    iget v0, v11, Ld3g;->c:I

    if-ne v13, v0, :cond_a

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move/from16 v0, v22

    .line 42
    :goto_8
    iget-object v1, v10, Lk7g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    move/from16 v22, v7

    :goto_9
    add-int/lit8 v2, v13, 0x1

    move v3, v12

    move-object v4, v14

    move/from16 v13, v23

    move-object/from16 v5, v24

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v30

    move-object/from16 v12, p4

    goto/16 :goto_3

    :cond_b
    move v12, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v23, v13

    move/from16 v26, v14

    move-object v14, v4

    if-eqz v0, :cond_d

    if-eqz v18, :cond_c

    if-eqz v30, :cond_d

    .line 43
    iget v0, v11, Ld3g;->c:I

    if-lez v0, :cond_d

    .line 44
    :cond_c
    iget v2, v11, Ld3g;->c:I

    iget v3, v11, Ld3g;->d:I

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Ls7g;->f(IIILandroid/graphics/Canvas;Lg3g;Lo4g;Lx2g;)V

    :cond_d
    if-nez v22, :cond_e

    if-eqz v18, :cond_e

    .line 45
    iget v2, v11, Ld3g;->d:I

    iget v3, v11, Ld3g;->c:I

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Ls7g;->f(IIILandroid/graphics/Canvas;Lg3g;Lo4g;Lx2g;)V

    .line 46
    :cond_e
    iget-object v0, v10, Lk7g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :goto_a
    add-int/lit8 v3, v12, 0x1

    move-object/from16 v12, p4

    move-object v4, v14

    move/from16 v13, v23

    move-object/from16 v5, v24

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v30

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final d(Lg3g;Landroid/graphics/Canvas;IILo2m;Landroid/graphics/Paint;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg3g;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5, p3, p4}, Lo2m;->Q0(II)Lkcm;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Lkcm;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls7g;->l:Lp7g;

    iget-object v6, p0, Ls7g;->c:Landroid/graphics/Rect;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lp7g;->b(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkcm;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "renderContent error "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "drawPicInCell"

    invoke-static {p3, p2, p1}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7g;->destroy()V

    .line 2
    iget-object v0, p0, Ls7g;->i:Lh4g;

    invoke-virtual {v0}, Lh4g;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls7g;->i:Lh4g;

    .line 4
    iput-object v0, p0, Ls7g;->c:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Ls7g;->d:Lr6g;

    .line 6
    iput-object v0, p0, Ls7g;->f:Ls6g;

    .line 7
    iput-object v0, p0, Ls7g;->h:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ls7g;->j:Ls7g$b;

    return-void
.end method

.method public e(Ld3g;IILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo4g;Lq6g;Lx2g;)Z
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v0, p8

    .line 1
    invoke-virtual {v0, v8, v9}, Lq6g;->a(II)Lf2n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, v7, Ls7g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v18, 0x1

    if-eq v1, v2, :cond_1

    return v18

    .line 3
    :cond_1
    iget-object v1, v7, Ls7g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v13, v1, Le2n;->a:I

    .line 5
    iget v14, v1, Le2n;->b:I

    .line 6
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    .line 7
    iget v0, v0, Le2n;->b:I

    .line 8
    iget-object v3, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v14}, Lg3g;->L0(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v3, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Lg3g;->N0(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v3, v7, Ls7g;->c:Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v0, v7, Ls7g;->c:Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lg3g;->N0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v0, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v18

    .line 13
    :cond_2
    iget-object v15, v12, Lg3g;->a:Lg2m;

    move-object/from16 v6, p7

    .line 14
    invoke-virtual {v6, v15, v13, v14}, Lo4g;->c(Lg2m;II)Li9m;

    move-result-object v0

    .line 15
    iget-object v1, v7, Ls7g;->d:Lr6g;

    invoke-virtual {v1, v15, v0, v8, v9}, Lr6g;->d(Lg2m;Li9m;II)Li9m;

    move-result-object v5

    .line 16
    invoke-interface {v15}, Lg2m;->s()Lxbm;

    move-result-object v4

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, v7, Ls7g;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p4

    move-object/from16 p1, v4

    move/from16 v4, v16

    move-object/from16 p8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Lg3g;->l0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v7, Ls7g;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-static {v10, v11, v0, v12}, Lj7g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 23
    :cond_3
    iget-object v0, v7, Ls7g;->d:Lr6g;

    invoke-interface {v15}, Lg2m;->K()Lo2m;

    move-result-object v3

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lr6g;->h(Li9m;Lxbm;Lo2m;IILx2g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v7, Ls7g;->d:Lr6g;

    iget-object v1, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v11, v1}, Lr6g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lg3g;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v12, Lg3g;->b:Luag;

    invoke-interface {v0, v11}, Luag;->s(Landroid/graphics/Paint;)V

    .line 27
    iget-object v0, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    :cond_5
    :goto_0
    iget-boolean v0, v7, Ls7g;->n:Z

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v7, Ls7g;->e:Lu6g;

    iget-object v4, v7, Ls7g;->c:Landroid/graphics/Rect;

    move-object v1, v15

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lu6g;->a(Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V

    .line 30
    :cond_6
    iget-object v0, v12, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->d5()Lgdm;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v13, v14}, Lgdm;->e(II)Lufp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v7, Ls7g;->g:Ld7g;

    iget-object v2, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v10, v0, v12, v2}, Ld7g;->a(Landroid/graphics/Canvas;Lufp;Lg3g;Landroid/graphics/Rect;)V

    .line 33
    :cond_7
    iget-object v0, v7, Ls7g;->f:Ls6g;

    move-object/from16 v2, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Ls6g;->n(Li9m;Lxbm;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, v7, Ls7g;->f:Ls6g;

    const/16 v1, 0x30

    iget-object v2, v7, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v10, v11, v2}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 35
    :cond_8
    iget-object v0, v12, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    iget-boolean v0, v0, Ldhm;->d:Z

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v15}, Lg2m;->K()Lo2m;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move v3, v13

    move v4, v14

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Ls7g;->d(Lg3g;Landroid/graphics/Canvas;IILo2m;Landroid/graphics/Paint;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, p9

    .line 37
    invoke-virtual {v0, v13, v14}, Lx2g;->c(II)Lx2g$a;

    move-result-object v17

    .line 38
    iget-object v8, v7, Ls7g;->i:Lh4g;

    iget-object v11, v7, Ls7g;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iget-boolean v15, v7, Ls7g;->n:Z

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move v12, v13

    move v13, v14

    move v14, v0

    move-object/from16 v16, p7

    invoke-virtual/range {v8 .. v17}, Lh4g;->e(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZLo4g;Lx2g$a;)Z

    :cond_a
    return v18
.end method

.method public f(IIILandroid/graphics/Canvas;Lg3g;Lo4g;Lx2g;)V
    .locals 15

    move-object v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    .line 1
    iget-object v1, v12, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v14

    add-int/lit8 v1, p2, -0x1

    move v6, v1

    :goto_0
    if-ltz v6, :cond_4

    .line 2
    invoke-virtual {v12, v6}, Lg3g;->Y(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v14, v11, v6}, Lo2m;->E2(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v14, v11, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ls7g;->j:Ls7g$b;

    .line 5
    invoke-virtual {v2, v11, v6}, Ls7g$b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v14, v11, v6}, Lo2m;->B0(II)Ldhm;

    move-result-object v2

    iget-boolean v2, v2, Ldhm;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, v0, Ls7g;->j:Ls7g$b;

    iput v11, v2, Ls7g$b;->a:I

    .line 8
    iput v6, v2, Ls7g$b;->b:I

    .line 9
    iget-object v2, v0, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v6}, Lg3g;->L0(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v2, v0, Ls7g;->c:Landroid/graphics/Rect;

    iget-object v3, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 11
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {v13, v11, v6}, Lx2g;->c(II)Lx2g$a;

    move-result-object v10

    .line 14
    iget-object v1, v0, Ls7g;->i:Lh4g;

    iget-object v4, v0, Ls7g;->c:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget-boolean v8, v0, Ls7g;->n:Z

    const/4 v9, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v10}, Lh4g;->e(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZLo4g;Lx2g$a;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, p2, 0x1

    move v6, v1

    .line 15
    :goto_3
    iget v1, v12, Lg3g;->m:I

    if-ge v6, v1, :cond_9

    .line 16
    invoke-virtual {v12, v6}, Lg3g;->Y(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v14, v11, v6}, Lo2m;->E2(II)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v14, v11, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ls7g;->j:Ls7g$b;

    .line 19
    invoke-virtual {v2, v11, v6}, Ls7g$b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v14, v11, v6}, Lo2m;->B0(II)Ldhm;

    move-result-object v2

    iget-boolean v2, v2, Ldhm;->d:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget-object v2, v0, Ls7g;->j:Ls7g$b;

    iput v11, v2, Ls7g$b;->c:I

    .line 22
    iput v6, v2, Ls7g$b;->d:I

    .line 23
    iget-object v2, v0, Ls7g;->k:Lo2m$h;

    invoke-virtual {v14, v11, v6, v2}, Lo2m;->W0(IILo2m$h;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 24
    iget-object v2, v0, Ls7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v6}, Lg3g;->L0(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 25
    iget-object v2, v0, Ls7g;->c:Landroid/graphics/Rect;

    iget-object v3, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 26
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {v13, v11, v6}, Lx2g;->c(II)Lx2g$a;

    move-result-object v10

    .line 29
    iget-object v1, v0, Ls7g;->i:Lh4g;

    iget-object v4, v0, Ls7g;->c:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget-boolean v8, v0, Ls7g;->n:Z

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v5, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lh4g;->e(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZLo4g;Lx2g$a;)Z

    :cond_9
    :goto_5
    return-void
.end method
