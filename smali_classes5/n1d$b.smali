.class public Ln1d$b;
.super Ljava/lang/Object;
.source "ImageEditController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1d;->q0(Ljava/util/List;FFZLn5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ln5c;

.field public final synthetic S:Z

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:Ln1d;


# direct methods
.method public constructor <init>(Ln1d;Ljava/util/List;Ln5c;ZFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1d$b;->V:Ln1d;

    iput-object p2, p0, Ln1d$b;->B:Ljava/util/List;

    iput-object p3, p0, Ln1d$b;->I:Ln5c;

    iput-boolean p4, p0, Ln1d$b;->S:Z

    iput p5, p0, Ln1d$b;->T:F

    iput p6, p0, Ln1d$b;->U:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln1d$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    iget-object v2, v0, Ln1d$b;->I:Ln5c;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v2}, Ln1d;->a0(Ln1d;)La4d;

    move-result-object v2

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->C()I

    move-result v2

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    .line 5
    iget-object v4, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v4}, Ln1d;->b0(Ln1d;)La4d;

    move-result-object v4

    check-cast v4, Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    iget-object v4, v0, Ln1d$b;->I:Ln5c;

    iget v4, v4, Ln5c;->a:I

    invoke-virtual {v3, v4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    :goto_0
    move-object v11, v3

    .line 7
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    sget v13, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-boolean v3, v0, Ln1d$b;->S:Z

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v3}, Ln1d;->d0(Ln1d;)La4d;

    move-result-object v3

    check-cast v3, Lx3d;

    invoke-interface {v3}, Lx3d;->F()Le7c;

    move-result-object v3

    iget v4, v0, Ln1d$b;->T:F

    iget v5, v0, Ln1d$b;->U:F

    invoke-virtual {v3, v2, v4, v5}, Le7c;->o(Ln5c;FF)[F

    move-result-object v3

    .line 10
    aget v4, v3, v15

    .line 11
    aget v3, v3, v14

    const/16 v16, 0x0

    :goto_1
    const/4 v5, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v9, v5

    move-object v10, v9

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_2
    if-le v1, v8, :cond_7

    .line 12
    iget-object v3, v0, Ln1d$b;->B:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v5

    if-nez v5, :cond_3

    .line 13
    iget-object v1, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v1}, Ln1d;->e0(Ln1d;)La4d;

    move-result-object v1

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_3
    iget-object v3, v0, Ln1d$b;->V:Ln1d;

    if-nez v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move-object v4, v11

    move-object v6, v12

    move v15, v8

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Ln1d;->l0(Lcn/wps/moffice/pdf/core/std/PDFPage;Lcr1;Landroid/graphics/RectF;ZZFF)V

    .line 15
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 16
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object v5, v0, Ln1d$b;->B:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5, v12}, Lr1d;->d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Landroid/graphics/RectF;)Lj0c;

    move-result-object v5

    if-eqz v5, :cond_6

    if-nez v13, :cond_5

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move/from16 v18, v3

    move/from16 v17, v4

    move-object v10, v5

    move-object v9, v6

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v18, v3

    move/from16 v17, v4

    move-object v10, v5

    move-object v9, v13

    goto :goto_4

    :cond_6
    move-object v9, v13

    move-object/from16 v10, v20

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v8, v15, 0x1

    sget v13, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    move-object v13, v9

    move-object/from16 v20, v10

    if-eqz v19, :cond_8

    .line 20
    iget-object v1, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v1}, Ln1d;->f0(Ln1d;)La4d;

    move-result-object v1

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    invoke-static {v1, v3, v14}, Lbih;->n(Landroid/content/Context;II)V

    :cond_8
    move-object/from16 v5, v20

    if-eqz v5, :cond_9

    .line 21
    iget-object v1, v0, Ln1d$b;->V:Ln1d;

    invoke-virtual {v1, v5, v13, v2}, Ln1d;->s0(Lj0c;Landroid/graphics/RectF;Ln5c;)V

    :cond_9
    return-void

    .line 22
    :cond_a
    :goto_5
    iget-object v1, v0, Ln1d$b;->V:Ln1d;

    invoke-static {v1}, Ln1d;->c0(Ln1d;)La4d;

    move-result-object v1

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    invoke-static {v1, v2, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
