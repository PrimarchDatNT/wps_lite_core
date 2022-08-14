.class public Lohk;
.super Ljava/lang/Object;
.source "LayoutRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohk$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public control:Lnhk;

.field public env:Lpik;

.field private mClip:Landroid/graphics/Rect;

.field public final mColorModeRender:Ljkk;

.field public mDrawHeight:I

.field public mDrawWidth:I

.field private mIsDrawPageGroundMode:Z

.field private mLayoutStatus:Lxwh;

.field public mTypoDocument:Ltrh;

.field private mWriterView:Lkik;

.field public final setting:Lsik;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohk;->mIsDrawPageGroundMode:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lohk;->mClip:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lohk;->mColorModeRender:Ljkk;

    .line 5
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lohk;->setting:Lsik;

    .line 6
    iput-object p1, p0, Lohk;->mWriterView:Lkik;

    .line 7
    iput-object p4, p0, Lohk;->mLayoutStatus:Lxwh;

    .line 8
    iput-object p3, p0, Lohk;->mTypoDocument:Ltrh;

    .line 9
    new-instance p1, Lnhk;

    new-instance p3, Lukk;

    invoke-direct {p3}, Lukk;-><init>()V

    invoke-direct {p1, p3}, Lnhk;-><init>(Lhik;)V

    iput-object p1, p0, Lohk;->control:Lnhk;

    .line 10
    new-instance p1, Lpik;

    new-instance p3, Lmhk;

    iget-object p4, p0, Lohk;->mWriterView:Lkik;

    invoke-direct {p3, p4, p2}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {p1, p3}, Lpik;-><init>(Ljik;)V

    iput-object p1, p0, Lohk;->env:Lpik;

    .line 11
    invoke-interface {p5}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpik;->D(Lk7i;)V

    .line 12
    invoke-virtual {p6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lohk;->env:Lpik;

    new-instance p3, Li16;

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p4

    invoke-direct {p3, p4}, Li16;-><init>(Lj26;)V

    invoke-virtual {p2, p3}, Lpik;->A(Ln16;)V

    .line 14
    iget-object p2, p0, Lohk;->env:Lpik;

    iget-object p3, p0, Lohk;->control:Lnhk;

    invoke-virtual {p2, p3}, Lpik;->u(Lwhk;)V

    .line 15
    iget-object p2, p0, Lohk;->env:Lpik;

    invoke-virtual {p2, v0}, Lpik;->C(Lsik;)V

    .line 16
    iget-object p2, p0, Lohk;->env:Lpik;

    invoke-virtual {p2, p1}, Lpik;->y(Lrp5;)V

    .line 17
    iget-object p1, p0, Lohk;->env:Lpik;

    iget-object p2, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {p1, p2}, Lpik;->E(Ltrh;)V

    .line 18
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1, p7}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-void
.end method

.method public static synthetic access$000(Lohk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohk;->mIsDrawPageGroundMode:Z

    return p0
.end method

.method private getColorMode()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lohk;->mWriterView:Lkik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loik;->j:Loik;

    :goto_0
    return-object v0
.end method

.method private renderForGrid(Lhr1;Lrik;FZLk7k;Lush;)Z
    .locals 8

    .line 1
    new-instance v7, Lohk$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lohk$a;-><init>(Lohk;Lush;FLhr1;ZLrik;)V

    .line 2
    invoke-interface {p5, p1, v7}, Lk7k;->v(Lhr1;Lk7k$a;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lohk;->setting:Lsik;

    iget-object p3, p3, Lsik;->c:Lqik;

    invoke-virtual {p2, p3}, Lrik;->h(Lqik;)V

    .line 4
    iget-object p3, p0, Lohk;->setting:Lsik;

    iget-boolean p3, p3, Lsik;->Q:Z

    invoke-virtual {p2, p3}, Lrik;->i(Z)V

    .line 5
    :cond_0
    iget p1, p1, Lhr1;->bottom:I

    iget p2, v7, Lohk$a;->l:I

    if-le p1, p2, :cond_2

    iget p1, v7, Lohk$a;->k:I

    .line 6
    invoke-virtual {p6}, Lush;->j0()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-boolean p1, v7, Lohk$a;->j:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-virtual {v7}, Lohk$a;->b()V

    return p1
.end method

.method private renderPages(Lhr1;FLrik;IZLush;)Z
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    .line 1
    iget-object v0, v7, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v12

    .line 2
    invoke-static {v12}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p6 .. p6}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lohk;->renderForGrid(Lhr1;Lrik;FZLk7k;Lush;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, v7, Lohk;->env:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v13

    .line 6
    invoke-static {v12}, Lvqh;->d(I)Z

    move-result v14

    .line 7
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Lgth;->A()Lbsh;

    move-result-object v6

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v5

    .line 10
    invoke-virtual/range {p6 .. p6}, Lush;->H0()Z

    move-result v16

    .line 11
    invoke-virtual/range {p6 .. p6}, Lush;->j0()I

    move-result v4

    .line 12
    invoke-virtual/range {p6 .. p6}, Lush;->o0()Ln7k;

    move-result-object v0

    iget v1, v8, Lhr1;->top:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v3, v1, v2}, Ln7k;->g(IIZ)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v4, :cond_d

    move/from16 v2, p4

    .line 13
    invoke-static {v1, v2, v11}, Lcsh;->N(IILush;)I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v5

    move-object v2, v10

    move/from16 v19, v14

    move-object/from16 v20, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    move v15, v4

    move-object v14, v6

    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {v6, v3, v11}, Lhsh;->f(ILush;)V

    .line 15
    invoke-virtual {v6, v5}, Lbsh;->T(Lhrh;)V

    .line 16
    invoke-virtual {v5}, Lpsh;->getTop()I

    move-result v0

    iget v3, v8, Lhr1;->bottom:I

    if-ge v0, v3, :cond_2

    iget v0, v8, Lhr1;->top:I

    invoke-virtual {v5}, Lpsh;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v5}, Lpsh;->getBottom()I

    move-result v3

    move/from16 v19, v0

    iget v0, v8, Lhr1;->top:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, v19

    .line 18
    :goto_2
    invoke-virtual {v5}, Lpsh;->getTop()I

    move-result v3

    move/from16 v19, v0

    iget v0, v8, Lhr1;->bottom:I

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v0

    const/16 v17, 0x1

    :cond_5
    move/from16 v0, v19

    :goto_3
    if-nez v0, :cond_6

    move-object v3, v5

    move-object v2, v10

    move/from16 v19, v14

    move-object/from16 v20, v15

    const/16 v18, 0x0

    move v15, v4

    move-object v14, v6

    goto/16 :goto_7

    :cond_6
    if-eqz p5, :cond_7

    .line 19
    iget-object v0, v7, Lohk;->control:Lnhk;

    invoke-virtual {v0}, Lnhk;->U()Landroid/graphics/Canvas;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    sget v19, Ltih;->a:F

    mul-float v19, v19, v9

    div-float v3, v3, v19

    move/from16 v25, v1

    .line 21
    iget-object v1, v7, Lohk;->env:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget v1, v8, Lhr1;->left:I

    invoke-virtual {v5}, Lpsh;->getTop()I

    move-result v2

    move/from16 v26, v4

    iget v4, v8, Lhr1;->right:I

    invoke-virtual {v5}, Lpsh;->getBottom()I

    move-result v11

    invoke-virtual {v0, v1, v2, v4, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 24
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    iget-object v1, v7, Lohk;->mColorModeRender:Ljkk;

    iget-object v2, v7, Lohk;->setting:Lsik;

    iget-object v2, v2, Lsik;->e:Loik;

    iget v3, v7, Lohk;->mDrawWidth:I

    iget v4, v7, Lohk;->mDrawHeight:I

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    move/from16 v25, v1

    move/from16 v26, v4

    .line 27
    :goto_4
    iget-object v0, v7, Lohk;->setting:Lsik;

    iget v11, v0, Lsik;->a:I

    .line 28
    iget-boolean v0, v7, Lohk;->mIsDrawPageGroundMode:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v7, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v0, v7, Lohk;->setting:Lsik;

    iget-object v4, v0, Lsik;->e:Loik;

    move-object v0, v13

    move/from16 v3, v25

    move-object v1, v6

    move/from16 v19, v14

    const/16 v18, 0x0

    move v14, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    move/from16 v15, v26

    move v4, v12

    move-object v10, v5

    move/from16 v5, p2

    move/from16 v25, v14

    move-object v14, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lqnk;->x(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IFLoik;)Z

    .line 30
    invoke-virtual {v7, v10, v14}, Lohk;->drawPageCoreMark(Lhr1;Lbsh;)V

    goto :goto_5

    :cond_8
    move-object v10, v5

    move/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v15, v26

    const/16 v18, 0x0

    move-object v14, v6

    .line 31
    iget-object v0, v7, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v3, p1

    move v4, v12

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 32
    iget-object v0, v7, Lohk;->setting:Lsik;

    iget v0, v0, Lsik;->a:I

    invoke-virtual {v13, v14, v8, v0, v9}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 33
    :goto_5
    iget-object v0, v7, Lohk;->setting:Lsik;

    iput v11, v0, Lsik;->a:I

    if-nez v16, :cond_9

    .line 34
    iget-boolean v0, v0, Lsik;->E:Z

    if-eqz v0, :cond_9

    add-int/lit8 v4, v15, -0x1

    move/from16 v1, v25

    if-eq v1, v4, :cond_a

    .line 35
    invoke-virtual {v13}, Lrnk;->c()Lhik;

    move-result-object v21

    invoke-virtual {v10}, Lpsh;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Lpsh;->getBottom()I

    move-result v2

    sget v3, Liok;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v10}, Lpsh;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Lpsh;->getBottom()I

    move-result v4

    sget v5, Liok;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v7, Lohk;->setting:Lsik;

    iget-object v5, v5, Lsik;->e:Loik;

    .line 36
    invoke-virtual {v5}, Loik;->g()I

    move-result v26

    sget v5, Liok;->a:I

    int-to-float v5, v5

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    .line 37
    invoke-interface/range {v21 .. v27}, Lhik;->B(FFFFIF)V

    goto :goto_6

    :cond_9
    move/from16 v1, v25

    :cond_a
    :goto_6
    move-object/from16 v2, p3

    move-object v3, v10

    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {v2, v14}, Lrik;->e(Lhrh;)V

    .line 39
    :cond_b
    iget v0, v8, Lhr1;->bottom:I

    invoke-virtual {v3}, Lpsh;->getBottom()I

    move-result v4

    if-gt v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v0, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, p6

    move-object v10, v2

    move-object v5, v3

    move-object v6, v14

    move v4, v15

    move/from16 v14, v19

    move-object/from16 v15, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v3, v5

    move-object v14, v6

    move-object v2, v10

    move-object/from16 v20, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    move v15, v4

    .line 40
    :goto_9
    iget v4, v8, Lhr1;->bottom:I

    invoke-virtual {v14}, Lish;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_f

    if-ne v1, v15, :cond_e

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    .line 41
    :cond_f
    :goto_a
    invoke-virtual {v3}, Lpsh;->recycle()V

    move-object/from16 v0, v20

    .line 42
    invoke-virtual {v0, v14}, Lgth;->X(Lhsh;)V

    .line 43
    invoke-virtual {v13}, Lqnk;->M()V

    if-eqz v2, :cond_10

    .line 44
    iget-object v0, v7, Lohk;->setting:Lsik;

    iget-object v0, v0, Lsik;->c:Lqik;

    invoke-virtual {v2, v0}, Lrik;->h(Lqik;)V

    .line 45
    iget-object v0, v7, Lohk;->setting:Lsik;

    iget-boolean v0, v0, Lsik;->Q:Z

    invoke-virtual {v2, v0}, Lrik;->i(Z)V

    :cond_10
    return v17
.end method


# virtual methods
.method public beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lohk;->env:Lpik;

    iput p4, v0, Lpik;->a:F

    .line 2
    iget-object v1, p0, Lohk;->mWriterView:Lkik;

    invoke-interface {v1}, Lkik;->t()Lgmk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpik;->z(Lgmk;)V

    .line 3
    iget-object v2, p0, Lohk;->setting:Lsik;

    iget-object v0, p0, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    iget-object v6, p0, Lohk;->mLayoutStatus:Lxwh;

    invoke-direct {p0}, Lohk;->getColorMode()Loik;

    move-result-object v7

    iget-object v8, p0, Lohk;->mWriterView:Lkik;

    move-object v3, p1

    move v5, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lthk;->b(Lsik;Lsik$b;Lcn/wps/moffice/writer/service/IViewSettings;FLxwh;Loik;Lkik;Lush;)V

    .line 4
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p0, Lohk;->mColorModeRender:Ljkk;

    iget-object p5, p0, Lohk;->setting:Lsik;

    iget-object v2, p5, Lsik;->e:Loik;

    iget v4, p0, Lohk;->mDrawWidth:I

    iget v5, p0, Lohk;->mDrawHeight:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ljkk;->c(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lohk;->control:Lnhk;

    invoke-virtual {p1, p2}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p1, p0, Lohk;->control:Lnhk;

    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object p1

    iget-object p3, p0, Lohk;->setting:Lsik;

    iget p3, p3, Lsik;->T:I

    int-to-float p3, p3

    invoke-interface {p1, p3}, Lhik;->P(F)V

    .line 8
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    instance-of p1, p1, Li16;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    check-cast p1, Li16;

    iget-object p3, p0, Lohk;->setting:Lsik;

    iget p3, p3, Lsik;->T:I

    int-to-float p3, p3

    const/high16 p5, 0x41a00000    # 20.0f

    div-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Li16;->E(Landroid/graphics/Canvas;F)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_3

    .line 11
    sget p3, Ltih;->e:F

    mul-float p4, p4, p3

    .line 12
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohk;->env:Lpik;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpik;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lohk;->env:Lpik;

    :cond_0
    return-void
.end method

.method public doRender(Lhr1;Lrik;FIZLush;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lohk;->renderPages(Lhr1;FLrik;IZLush;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lohk;->control:Lnhk;

    invoke-virtual {p2}, Lwhk;->I()V

    return p1
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lohk;->mColorModeRender:Ljkk;

    invoke-direct {p0}, Lohk;->getColorMode()Loik;

    move-result-object v5

    iget v6, p0, Lohk;->mDrawWidth:I

    iget v7, p0, Lohk;->mDrawHeight:I

    move-object v4, p1

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object p2, p0, Lohk;->mClip:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    new-instance v4, Lhr1;

    invoke-direct {v4}, Lhr1;-><init>()V

    .line 8
    iget-object p2, p0, Lohk;->mWriterView:Lkik;

    invoke-interface {p2}, Lkik;->getZoom()F

    move-result p2

    .line 9
    iget-object v0, p0, Lohk;->mClip:Landroid/graphics/Rect;

    invoke-static {v0, v4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 10
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lush;->i0()I

    move-result v11

    if-nez v11, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0}, Lush;->S0()V

    return-void

    .line 14
    :cond_1
    :try_start_0
    sget-object v6, Lsik$b;->B:Lsik$b;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move v9, p2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lohk;->mIsDrawPageGroundMode:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    move v7, v11

    move-object v9, v0

    .line 16
    invoke-virtual/range {v3 .. v9}, Lohk;->doRender(Lhr1;Lrik;FIZLush;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v10, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v10}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 18
    iput-boolean v2, p0, Lohk;->mIsDrawPageGroundMode:Z

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    invoke-virtual {v0}, Lush;->S0()V

    .line 21
    throw p2

    :catch_0
    const/4 v10, 0x0

    .line 22
    :catch_1
    :goto_2
    invoke-virtual {p0, p1, v10}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 23
    iput-boolean v2, p0, Lohk;->mIsDrawPageGroundMode:Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-virtual {v0}, Lush;->S0()V

    :cond_2
    return-void
.end method

.method public drawPageCoreMark(Lhr1;Lbsh;)V
    .locals 2

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    .line 3
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    invoke-virtual {p1}, Lwhk;->d()V

    .line 4
    invoke-virtual {p2}, Lksh;->n1()I

    .line 5
    iget p1, v0, Lhr1;->left:I

    invoke-virtual {p2}, Lksh;->X0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->left:I

    .line 6
    iget p1, v0, Lhr1;->top:I

    invoke-virtual {p2}, Lksh;->b1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->top:I

    .line 7
    iget p1, v0, Lhr1;->right:I

    invoke-virtual {p2}, Lksh;->Z0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Lhr1;->right:I

    .line 8
    iget p1, v0, Lhr1;->bottom:I

    invoke-virtual {p2}, Lksh;->V0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Lhr1;->bottom:I

    .line 9
    iget-object p1, p0, Lohk;->control:Lnhk;

    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lhik;->d(Lbsh;Lhr1;)V

    .line 10
    iget-object p1, p0, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    invoke-virtual {p1}, Lwhk;->a()V

    .line 11
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public endDraw(Landroid/graphics/Canvas;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public getEnv()Lpik;
    .locals 1

    .line 1
    iget-object v0, p0, Lohk;->env:Lpik;

    return-object v0
.end method

.method public renderBalloonContent(Landroid/graphics/Canvas;Lbsh;Lurh;Landroid/graphics/Rect;FLomk;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lsik$b;->U:Lsik$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lohk;->env:Lpik;

    invoke-virtual {v2, p2}, Lpik;->v(Lbsh;)V

    .line 3
    iget-object p2, p0, Lohk;->env:Lpik;

    invoke-virtual {p2, p6}, Lpik;->B(Lomk;)V

    .line 4
    new-instance v5, Lhr1;

    invoke-direct {v5}, Lhr1;-><init>()V

    .line 5
    invoke-static {p4, v5, p5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 6
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 7
    iget-object p4, p0, Lohk;->env:Lpik;

    const/4 p6, 0x1

    invoke-virtual {p4, p6}, Lpik;->w(Z)V

    .line 8
    invoke-virtual {p3}, Lurh;->S0()I

    move-result p4

    const/16 p6, 0xb

    if-ne p4, p6, :cond_0

    .line 9
    iget-object v3, p0, Lohk;->env:Lpik;

    sget-object v6, Lrmk$b;->S:Lrmk$b;

    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object v8

    move-object v2, p2

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lemk;->e(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lohk;->env:Lpik;

    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object v7

    move-object v2, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lemk;->d(Lpik;Lurh;Lhr1;FLush;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lohk;->env:Lpik;

    invoke-virtual {p3, v0}, Lpik;->w(Z)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lemk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0, p1, v1}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    return-void

    :catchall_0
    move-exception p2

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 14
    throw p2
.end method

.method public renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;FZZ)Z
    .locals 11

    .line 3
    invoke-static {}, Lsuh;->g()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;ZFZZ)Z

    move-result v0

    return v0
.end method

.method public renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;ZFZZ)Z
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v0, p5

    move/from16 v7, p7

    .line 4
    new-instance v10, Lhr1;

    invoke-direct {v10}, Lhr1;-><init>()V

    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v10, v7}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 6
    iget-object v2, v8, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Lush;->C0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    sget-object v2, Lsik$b;->X:Lsik$b;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 9
    :goto_0
    invoke-virtual {v11}, Lush;->i0()I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    .line 10
    invoke-virtual {v11}, Lush;->S0()V

    return v13

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v7}, Lrik;->j(F)V

    .line 12
    :cond_2
    :try_start_0
    iget-object v3, v8, Lohk;->setting:Lsik;

    move/from16 v4, p9

    iput-boolean v4, v3, Lsik;->R:Z

    if-eqz p8, :cond_3

    const/4 v1, 0x0

    :cond_3
    move-object v4, v1

    move-object v1, p0

    move-object v3, p1

    move/from16 v5, p7

    move-object v6, v11

    .line 13
    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v13

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p5

    move/from16 v4, p7

    move v5, v12

    move/from16 v6, p8

    move-object v7, v11

    .line 14
    invoke-virtual/range {v1 .. v7}, Lohk;->doRender(Lhr1;Lrik;FIZLush;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1, v13}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 16
    invoke-virtual {v11}, Lush;->S0()V

    return v0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, p1, v13}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 18
    throw v0
.end method

.method public renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    sget-object v3, Lsik$b;->B:Lsik$b;

    iget-object v0, p0, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsik$b;Lrik;F)Z

    move-result p1

    return p1
.end method

.method public renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsik$b;Lrik;F)Z
    .locals 11

    .line 2
    invoke-static {}, Lsuh;->g()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;ZFZZ)Z

    move-result v0

    return v0
.end method

.method public renderDocumentByMagnifier(Landroid/graphics/Canvas;FLandroid/graphics/Rect;F)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v1, v8, Lohk;->mColorModeRender:Ljkk;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v9, v8, Lohk;->mColorModeRender:Ljkk;

    invoke-direct/range {p0 .. p0}, Lohk;->getColorMode()Loik;

    move-result-object v11

    iget v2, v8, Lohk;->mDrawWidth:I

    int-to-float v13, v2

    iget v2, v8, Lohk;->mDrawHeight:I

    int-to-float v14, v2

    iget-object v2, v8, Lohk;->env:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v15

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v16, p4

    invoke-virtual/range {v9 .. v16}, Ljkk;->d(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;FFIF)V

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_0
    new-instance v9, Lhr1;

    invoke-direct {v9}, Lhr1;-><init>()V

    move/from16 v10, p2

    .line 9
    invoke-static {v0, v9, v10}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 10
    iget-object v0, v8, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lush;->i0()I

    move-result v11

    if-nez v11, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0}, Lush;->S0()V

    return-void

    :cond_1
    const/4 v12, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lsik$b;->S:Lsik$b;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v4, p2

    move v5, v11

    move-object v9, v7

    move-object v7, v0

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lohk;->doRender(Lhr1;Lrik;FIZLush;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v7

    .line 16
    :goto_0
    invoke-virtual {v8, v9, v12}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 17
    throw v0

    :catch_0
    move-object v9, v7

    .line 18
    :catch_1
    :goto_1
    invoke-virtual {v8, v9, v12}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 19
    invoke-virtual {v0}, Lush;->S0()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public renderDocumentToBegin(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Lsik$b;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v3, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    move-object v10, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v7, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;ZFZZ)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public renderDragContent(Landroid/graphics/Canvas;FLandroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget p4, p3, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget v0, p3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    new-instance v2, Lhr1;

    invoke-direct {v2}, Lhr1;-><init>()V

    .line 4
    invoke-static {p3, v2, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 5
    iget-object p3, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {p3}, Ltrh;->u()Lush;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lush;->i0()I

    move-result p4

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-virtual {p3}, Lush;->S0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lsik$b;->Z:Lsik$b;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p4

    move-object v7, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lohk;->doRender(Lhr1;Lrik;FIZLush;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 12
    throw p2

    .line 13
    :catch_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 14
    invoke-virtual {p3}, Lush;->S0()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public renderDrawing(Landroid/graphics/Canvas;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lsik$b;->B:Lsik$b;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lohk;->env:Lpik;

    invoke-static {v1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lohk;->control:Lnhk;

    invoke-static {v3, v1, p2, v2}, Lunk;->a(Lwhk;Lqnk;ILush;)V

    .line 5
    invoke-virtual {v2}, Lush;->S0()V

    .line 6
    invoke-virtual {v1}, Lqnk;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 8
    throw p2
.end method

.method public renderFootEndNote(Landroid/graphics/Canvas;Lbsh;Lyrh;Landroid/graphics/Rect;FI)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lsik$b;->V:Lsik$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lohk;->env:Lpik;

    invoke-virtual {v1, p2}, Lpik;->v(Lbsh;)V

    .line 3
    new-instance p2, Lhr1;

    invoke-direct {p2}, Lhr1;-><init>()V

    .line 4
    invoke-static {p4, p2, p5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 5
    iget-object p4, p0, Lohk;->env:Lpik;

    invoke-static {p4}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p3, p2, p6, p5}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 7
    invoke-virtual {p4}, Lqnk;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 9
    throw p2
.end method

.method public renderPreviewText(Landroid/graphics/Canvas;Levh;IIII)V
    .locals 6

    const/4 p5, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lsik$b;->I:Lsik$b;

    const/4 v3, 0x0

    iget-object p6, p0, Lohk;->env:Lpik;

    invoke-virtual {p6}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p6

    invoke-interface {p6}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result p5

    .line 2
    iget-object p6, p0, Lohk;->env:Lpik;

    invoke-static {p6}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p6

    .line 3
    invoke-static {p6}, Ltnk;->a(Lqnk;)Ltnk;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ltnk;->b(Levh;II)V

    .line 4
    invoke-virtual {p6}, Lqnk;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1, p5}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, p5}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 6
    throw p2
.end method

.method public renderTypoDrawing(Landroid/graphics/Canvas;FLurh;Landroid/graphics/Rect;Z)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lsik$b;->V:Lsik$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lohk;->beginDraw(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Lhr1;

    invoke-direct {v2}, Lhr1;-><init>()V

    .line 3
    invoke-static {p4, v2, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 4
    :cond_0
    iget-object p4, p0, Lohk;->env:Lpik;

    invoke-static {p4}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p4

    .line 5
    iget-object v3, p0, Lohk;->env:Lpik;

    invoke-virtual {v3}, Lpik;->h()Ln16;

    move-result-object v3

    const/4 v4, 0x1

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-interface {v3, p5}, Ln16;->h(Z)V

    .line 6
    invoke-virtual {p4, p3, v2, p2}, Lqnk;->D(Lurh;Lhr1;F)V

    .line 7
    iget-object p2, p0, Lohk;->env:Lpik;

    invoke-virtual {p2}, Lpik;->h()Ln16;

    move-result-object p2

    invoke-interface {p2, v0}, Ln16;->h(Z)V

    .line 8
    invoke-virtual {p4}, Lqnk;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, p1, v1}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    return v4

    :catchall_0
    move-exception p2

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lohk;->endDraw(Landroid/graphics/Canvas;I)V

    .line 10
    throw p2
.end method

.method public setDrawSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lohk;->mDrawWidth:I

    .line 2
    iput p2, p0, Lohk;->mDrawHeight:I

    return-void
.end method
