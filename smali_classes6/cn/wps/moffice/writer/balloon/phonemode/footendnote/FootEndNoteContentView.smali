.class public Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;
.super Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;
.source "FootEndNoteContentView.java"


# instance fields
.field public b0:Lkqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/service/HitResult;I)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->isFootEndNote()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v5

    if-nez v5, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v5}, Lgth;->B(I)Lbsh;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v3

    sget-object v7, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FOOTNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v3, v7, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    move/from16 v8, p2

    int-to-float v8, v8

    sub-float/2addr v3, v8

    float-to-int v3, v3

    .line 9
    iput v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    const v3, 0x3f666666    # 0.9f

    mul-float v1, v1, v3

    sub-float/2addr v1, v8

    float-to-int v1, v1

    .line 10
    iput v1, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    .line 11
    iget-object v1, v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lkqh;

    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->I:Lyfk;

    iget-object v14, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    iget v15, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->S:F

    iget v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->T:F

    move-object v11, v1

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lkqh;-><init>(Landroid/content/Context;Lyfk;Lzri;FF)V

    iput-object v1, v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    .line 13
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    invoke-virtual {v1}, Lfqh;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "button_click"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v7, :cond_4

    const-string v3, "footnote"

    goto :goto_1

    :cond_4
    const-string v3, "endnote"

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer"

    .line 16
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer/mobileview"

    .line 17
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v7, :cond_5

    const-string v3, "expand_footnote"

    goto :goto_2

    :cond_5
    const-string v3, "expand_endnote"

    .line 18
    :goto_2
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    .line 19
    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->s()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "readmode"

    goto :goto_3

    :cond_6
    const-string v3, "editmode"

    :goto_3
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iget-object v3, v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    iget v8, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->U:I

    iget v9, v0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    invoke-virtual/range {v3 .. v9}, Lkqh;->h(Ltrh;IIZII)Z

    move-result v1

    .line 23
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v10}, Lgth;->X(Lhsh;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfqh;->e()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    invoke-virtual {v0}, Lfqh;->c()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    invoke-virtual {v0}, Lfqh;->a()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a0:I

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkqh;->i()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->d()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;->b0:Lkqh;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    invoke-virtual {p1, p2}, Lfqh;->d(I)V

    .line 4
    :cond_0
    iget p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    iget p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
