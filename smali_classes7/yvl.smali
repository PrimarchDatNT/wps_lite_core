.class public Lyvl;
.super Lozl;
.source "TableInsertDialog.java"

# interfaces
.implements Lvvl;
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;",
        "Lvvl;",
        "Lcn/wps/moffice/common/beans/wheelview/WheelView$b;"
    }
.end annotation


# instance fields
.field public e0:Lxvl;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/common/beans/MyScrollView;

.field public o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public p0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

.field public r0:I

.field public s0:I

.field public t0:Lcn/wps/moffice/common/beans/MyScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyvl$a;

    invoke-direct {p1, p0}, Lyvl$a;-><init>(Lyvl;)V

    iput-object p1, p0, Lyvl;->t0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    .line 3
    iput-object p2, p0, Lyvl;->e0:Lxvl;

    return-void
.end method

.method public static synthetic o2(Lyvl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lyvl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic r2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic s2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p0
.end method

.method public static synthetic t2(Lyvl;)Lxvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvl;->e0:Lxvl;

    return-object p0
.end method

.method public static synthetic u2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p0
.end method

.method public static synthetic v2(Lyvl;Lcn/wps/moffice/writer/shell/table/preview/Preview;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iput-object p1, p0, Lyvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p1
.end method

.method public static synthetic w2(Lyvl;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyvl;->E2(II)V

    return-void
.end method

.method public static synthetic y2(Lyvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyvl;->D2()V

    return-void
.end method

.method public static synthetic z2(Lyvl;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyvl;->C2(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_table_insert_table:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-object v0
.end method

.method public B1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lyvl$d;

    invoke-direct {v1, p0}, Lyvl$d;-><init>(Lyvl;)V

    const-string v2, "table-insert-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyvl;->j0:Landroid/view/View;

    new-instance v1, Lyvl$e;

    invoke-direct {v1, p0}, Lyvl$e;-><init>(Lyvl;)V

    const-string v2, "table-insert-rowpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyvl;->k0:Landroid/view/View;

    new-instance v1, Lyvl$f;

    invoke-direct {v1, p0}, Lyvl$f;-><init>(Lyvl;)V

    const-string v2, "table-insert-rownext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyvl;->l0:Landroid/view/View;

    new-instance v1, Lyvl$g;

    invoke-direct {v1, p0}, Lyvl$g;-><init>(Lyvl;)V

    const-string v2, "table-insert-colpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyvl;->m0:Landroid/view/View;

    new-instance v1, Lyvl$h;

    invoke-direct {v1, p0}, Lyvl$h;-><init>(Lyvl;)V

    const-string v2, "table-insert-colnext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->getPreviewItem()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 8
    invoke-static {v2}, Lmyl;->b(Landroid/view/View;)V

    .line 9
    new-instance v3, Lyvl$i;

    invoke-direct {v3, p0}, Lyvl$i;-><init>(Lyvl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "table-insert-preview-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "table-insert-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_table_insert_dialog:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_table_insert_dialog:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MyScrollView;

    iput-object v1, p0, Lyvl;->n0:Lcn/wps/moffice/common/beans/MyScrollView;

    sget v1, Lcom/resouce/module/ResID;->table_insert_row_wheel:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    sget v1, Lcom/resouce/module/ResID;->table_insert_column_wheel:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    sget v1, Lcom/resouce/module/ResID;->ver_up_btn:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyvl;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ver_down_btn:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyvl;->k0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizon_pre_btn:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyvl;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizon_next_btn:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyvl;->m0:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lie5$a;->B:Lie5$a;

    invoke-static {v3}, Lka3;->N(Lie5$a;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lyvl;->r0:I

    .line 11
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lka3;->P(Lie5$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lyvl;->s0:I

    sget v1, Lcom/resouce/module/ResID;->table_insert_preview_anchor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyvl;->f0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->table_insert_hor_group:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyvl;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->table_insert_styles_anchor:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 15
    iget-object v3, p0, Lyvl;->e0:Lxvl;

    invoke-interface {v3}, Lxvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v4, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    iget-object v5, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getBuildinTableStyleIdList()[I

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/writer/shell/table/preview/Preview;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    const/4 v4, 0x5

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p0, v5, v4}, Lyvl;->E2(II)V

    .line 18
    new-instance v4, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget-object v6, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v4, v6, v3, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V

    iput-object v4, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v4, v2, v7}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 20
    iget-object v3, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget v4, p0, Lyvl;->r0:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setThemeColor(I)V

    .line 21
    iget-object v3, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    .line 22
    iget-object v4, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v7, v6}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewGap(II)V

    .line 23
    iget-object v4, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    const/high16 v8, 0x42700000    # 60.0f

    mul-float v3, v3, v8

    float-to-int v3, v3

    invoke-virtual {v4, v6, v3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 24
    iget-object v3, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget-object v4, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->c(I)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v3

    iput-object v3, p0, Lyvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 26
    :cond_1
    iget-object v3, p0, Lyvl;->f0:Landroid/view/ViewGroup;

    iget-object v4, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v3, p0, Lyvl;->q0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v3, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    const-string v4, "0"

    const-string v6, ""

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-gt v3, v8, :cond_4

    .line 31
    new-instance v8, Lkl3;

    invoke-direct {v8}, Lkl3;-><init>()V

    if-ge v3, v7, :cond_3

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lkl3;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v3}, Lkl3;->d(I)V

    .line 34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v8, :cond_6

    .line 36
    new-instance v10, Lkl3;

    invoke-direct {v10}, Lkl3;-><init>()V

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    if-ge v9, v7, :cond_5

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkl3;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v9}, Lkl3;->d(I)V

    .line 39
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 40
    :cond_6
    iget-object v4, p0, Lyvl;->n0:Lcn/wps/moffice/common/beans/MyScrollView;

    iget-object v6, p0, Lyvl;->t0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/beans/MyScrollView;->setOnInterceptTouchListener(Lcn/wps/moffice/common/beans/MyScrollView$a;)V

    .line 41
    iget-object v4, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 42
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 43
    iget-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v2, p0, Lyvl;->r0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 46
    iget-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v2, p0, Lyvl;->s0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 47
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v2, p0, Lyvl;->r0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 48
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v2, p0, Lyvl;->s0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 49
    iget-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 50
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 51
    iget-object v1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 52
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 53
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1}, Lhd3;->clearContent()V

    .line 54
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 55
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lyvl$b;

    invoke-direct {v2, p0}, Lyvl$b;-><init>(Lyvl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 56
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lyvl$c;

    invoke-direct {v2, p0}, Lyvl$c;-><init>(Lyvl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public final C2(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyvl;->n0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyvl;->n0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lyvl;->n0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v3, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_table_insert_layout_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyvl;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lyvl;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object v1, p0, Lyvl;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lyvl;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_table_insert_row_wheelview_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setItemWidth(I)V

    return-void
.end method

.method public final E2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvl;->e0:Lxvl;

    invoke-interface {v0}, Lxvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/writer/service/LayoutService;->getCellStyleInfo(III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v1, v0, p1, p2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setStyleInfo([[Lcn/wps/moffice/writer/service/CellStyleInfo;II)V

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyvl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Lyvl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lyvl;->E2(II)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-insert-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvl;->A2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvl;->e0:Lxvl;

    invoke-interface {v0}, Lxvl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setOnConfigurationChangedListener(Lcn/wps/moffice/writer/shell/table/preview/Preview$a;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyvl;->B2()V

    .line 2
    invoke-super {p0}, Lozl;->show()V

    .line 3
    iget-object v0, p0, Lyvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    new-instance v1, Lyvl$j;

    invoke-direct {v1, p0}, Lyvl$j;-><init>(Lyvl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setOnConfigurationChangedListener(Lcn/wps/moffice/writer/shell/table/preview/Preview$a;)V

    .line 4
    invoke-virtual {p0}, Lyvl;->D2()V

    return-void
.end method
