.class public Lybc;
.super Ljava/lang/Object;
.source "CoverPenBottomPopView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lybc$a;

    invoke-direct {v0, p0}, Lybc$a;-><init>(Lybc;)V

    iput-object v0, p0, Lybc;->e:Lzsb;

    .line 3
    iput-object p1, p0, Lybc;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lybc;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lybc;->b()V

    return-void
.end method

.method public static synthetic a(Lybc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lybc;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybc;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_coverpen_bottompanel_popwindow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_square:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_round:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_square_penhead:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;

    const-string v1, "CAP_SQUARE"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->setCap(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_round_penhead:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;

    const-string v1, "CAP_ROUND"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->setCap(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_color_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_color_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_0_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v1, 0x0

    invoke-static {v1}, Lfbc;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    .line 9
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_1_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v1, 0x1

    invoke-static {v1}, Lfbc;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    .line 10
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_2_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v1, 0x2

    invoke-static {v1}, Lfbc;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    .line 11
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_3_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v1, 0x3

    invoke-static {v1}, Lfbc;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    .line 12
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_4_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v1, 0x4

    invoke-static {v1}, Lfbc;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    .line 13
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lybc;->e:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lybc;->b:Landroid/view/View;

    .line 4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v2, p0, Lybc;->c:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lybc;->a:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    .line 5
    invoke-static {v1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v5, v1

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    .line 7
    invoke-virtual {p0}, Lybc;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_square:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAP_SQUARE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_round:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAP_ROUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_square_penhead:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->setColor(I)V

    .line 4
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_cap_round_penhead:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->setColor(I)V

    .line 5
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_color_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->a()I

    move-result v1

    invoke-static {}, Ldbc;->u()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_color_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->a()I

    move-result v1

    invoke-static {}, Ldbc;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->d()F

    move-result v1

    sget-object v2, Lfbc;->e:[F

    aget v5, v2, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->d()F

    move-result v1

    aget v5, v2, v3

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->d()F

    move-result v1

    const/4 v5, 0x2

    aget v5, v2, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->d()F

    move-result v1

    const/4 v5, 0x3

    aget v5, v2, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lybc;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coverpen_thickness_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->d()F

    move-result v1

    const/4 v5, 0x4

    aget v2, v2, v5

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lybc;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
