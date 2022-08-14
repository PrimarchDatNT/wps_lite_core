.class public Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;
.super Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;
.source "BalloonPopContentView.java"


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public b0:Ly0k;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/service/HitResult;I)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v3}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonDocument()Lmyj;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v15

    const/4 v12, 0x1

    if-eqz v15, :cond_4

    .line 5
    invoke-interface {v15}, Lf9w;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-static {v3}, Lr0m;->b(Lzri;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    move/from16 v5, p2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 7
    iput v4, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 8
    iput v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    .line 9
    invoke-interface {v15}, Lf9w;->size()I

    move-result v11

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    const/16 v16, 0x1

    :goto_0
    if-ge v9, v10, :cond_2

    if-ge v9, v11, :cond_2

    .line 11
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhqh;

    .line 12
    iget-object v6, v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->b0:Ly0k;

    .line 13
    invoke-interface {v15, v9}, Lf9w;->get(I)I

    move-result v17

    iget v7, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    iget v5, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    move-object v3, v8

    move-object v4, v2

    move/from16 v18, v5

    move-object v5, v13

    move/from16 v19, v7

    move v7, v14

    move-object v1, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v19

    move/from16 v19, v14

    move v14, v10

    move/from16 v10, v18

    move/from16 p1, v11

    move/from16 v11, v17

    move/from16 v12, p1

    .line 14
    invoke-virtual/range {v3 .. v12}, Lhqh;->t(Ltrh;Lmyj;Ly0k;IIIIII)Z

    move-result v3

    and-int v16, v16, v3

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->d(Lhqh;Z)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v11, p1

    move v10, v14

    move/from16 v14, v19

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move/from16 v19, v14

    move v14, v10

    move v1, v11

    if-le v1, v14, :cond_3

    .line 16
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v17

    :goto_1
    if-ge v14, v1, :cond_3

    .line 17
    new-instance v12, Lhqh;

    iget-object v6, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->I:Lyfk;

    iget-object v7, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    iget v8, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->S:F

    iget v9, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->T:F

    move-object v4, v12

    move-object/from16 v5, v17

    move v10, v14

    invoke-direct/range {v4 .. v10}, Lhqh;-><init>(Landroid/content/Context;Lyfk;Lzri;FFI)V

    .line 18
    iget-object v6, v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->b0:Ly0k;

    .line 19
    invoke-interface {v15, v14}, Lf9w;->get(I)I

    move-result v8

    iget v9, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    iget v10, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    move-object v3, v12

    move-object v4, v2

    move-object v5, v13

    move/from16 v7, v19

    move v11, v14

    move-object/from16 v18, v2

    move-object v2, v12

    move v12, v1

    .line 20
    invoke-virtual/range {v3 .. v12}, Lhqh;->t(Ltrh;Lmyj;Ly0k;IIIIII)Z

    move-result v3

    and-int v16, v16, v3

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->d(Lhqh;Z)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    return v16

    :cond_4
    :goto_2
    const/4 v3, 0x1

    return v3
.end method

.method public b(Lzri;Lyfk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->b(Lzri;Lyfk;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->B()Ly0k;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->b0:Ly0k;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    .line 4
    new-instance p2, Li1k;

    invoke-direct {p2}, Li1k;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc6

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Ly0k;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Li1k;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->b0:Ly0k;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq1k;->P0(Ly0k;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqh;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->b0:Ly0k;

    invoke-virtual {v2, v3, v4}, Lhqh;->s(Ltrh;Ly0k;)V

    .line 4
    invoke-virtual {v2}, Lhqh;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhqh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfqh;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqh;

    .line 4
    invoke-virtual {v4}, Lfqh;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 5
    sget-object v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->d0:Ljava/lang/String;

    const-string v1, "Meet layout mixture"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->I:Lyfk;

    invoke-interface {v0}, Lyfk;->dismiss()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v4}, Lfqh;->e()V

    .line 8
    invoke-virtual {v4}, Lfqh;->c()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lfqh;->c()I

    move-result v0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lfqh;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    .line 12
    iput v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a0:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqh;

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    invoke-virtual {v0, v1}, Lfqh;->d(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    iget p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
