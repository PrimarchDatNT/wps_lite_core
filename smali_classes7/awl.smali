.class public Lawl;
.super Lozl;
.source "TableSplitDialog.java"

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
.field public e0:I

.field public f0:I

.field public g0:Lzvl;

.field public h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public o0:Lcn/wps/moffice/common/beans/MyScrollView;

.field public p0:Lcn/wps/moffice/common/beans/MyScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lawl$h;

    invoke-direct {p1, p0}, Lawl$h;-><init>(Lawl;)V

    iput-object p1, p0, Lawl;->p0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    .line 3
    iput-object p2, p0, Lawl;->g0:Lzvl;

    .line 4
    invoke-virtual {p0}, Lawl;->v2()V

    return-void
.end method

.method public static synthetic o2(Lawl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lawl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lawl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic r2(Lawl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic s2(Lawl;)Lzvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->g0:Lzvl;

    return-object p0
.end method

.method public static synthetic t2(Lawl;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawl;->w2(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawl;->j0:Landroid/view/View;

    new-instance v1, Lawl$c;

    invoke-direct {v1, p0}, Lawl$c;-><init>(Lawl;)V

    const-string v2, "table-split-rowpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lawl;->k0:Landroid/view/View;

    new-instance v1, Lawl$d;

    invoke-direct {v1, p0}, Lawl$d;-><init>(Lawl;)V

    const-string v2, "table-split-rownext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lawl;->l0:Landroid/view/View;

    new-instance v1, Lawl$e;

    invoke-direct {v1, p0}, Lawl$e;-><init>(Lawl;)V

    const-string v2, "table-split-colpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lawl;->m0:Landroid/view/View;

    new-instance v1, Lawl$f;

    invoke-direct {v1, p0}, Lawl$f;-><init>(Lawl;)V

    const-string v2, "table-split-colnext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lawl$g;

    invoke-direct {v1, p0}, Lawl$g;-><init>(Lawl;)V

    const-string v2, "table-split-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "table-split-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl3;

    invoke-virtual {p1}, Lkl3;->b()I

    move-result p1

    iget-object v0, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl3;

    invoke-virtual {v0}, Lkl3;->b()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lawl;->y2(II)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-split-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawl;->u2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public u2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v1, 0x7f122a5e

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-object v0
.end method

.method public final v2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0a1e

    goto :goto_0

    :cond_0
    const v1, 0x7f0e1106

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e56

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const v1, 0x7f0b2e53

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const v1, 0x7f0b3365

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawl;->j0:Landroid/view/View;

    const v1, 0x7f0b3364

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawl;->k0:Landroid/view/View;

    const v1, 0x7f0b1201

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawl;->l0:Landroid/view/View;

    const v1, 0x7f0b1200

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawl;->m0:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    .line 10
    invoke-static {v2}, Lka3;->N(Lie5$a;)I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lawl;->e0:I

    .line 12
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-static {v2}, Lka3;->P(Lie5$a;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lawl;->f0:I

    const v1, 0x7f0b2e55

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    iget-object v2, p0, Lawl;->g0:Lzvl;

    invoke-interface {v2}, Lzvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v3, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    iget-object v4, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getBuildinTableStyleIdList()[I

    move-result-object v2

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-direct {v3, v4, v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lawl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v2, v3}, Lawl;->y2(II)V

    .line 19
    iget-object v4, p0, Lawl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lawl;->g0:Lzvl;

    invoke-interface {v1}, Lzvl;->c()I

    move-result v1

    const/16 v4, 0x9

    if-le v1, v2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/16 v6, 0x9

    .line 21
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :goto_2
    const-string v10, "0"

    const-string v11, ""

    const/16 v12, 0xa

    if-gt v9, v6, :cond_5

    .line 22
    new-instance v13, Lkl3;

    invoke-direct {v13}, Lkl3;-><init>()V

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    if-ge v9, v12, :cond_3

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkl3;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v9}, Lkl3;->d(I)V

    .line 25
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_5
    if-gt v6, v4, :cond_7

    .line 27
    new-instance v9, Lkl3;

    invoke-direct {v9}, Lkl3;-><init>()V

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    if-ge v6, v12, :cond_6

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lkl3;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9, v6}, Lkl3;->d(I)V

    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_7
    iget-object v4, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v4, v8}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 32
    iget-object v4, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 33
    iget-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v3, p0, Lawl;->e0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 37
    iget-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v3, p0, Lawl;->f0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 38
    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v3, p0, Lawl;->e0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 39
    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget v3, p0, Lawl;->f0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 40
    :cond_8
    iget-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 41
    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 42
    iget-object v1, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 43
    iget-object v1, p0, Lawl;->i0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 44
    new-instance v1, Lcn/wps/moffice/common/beans/MyScrollView;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/beans/MyScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    iget-object v1, p0, Lawl;->p0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyScrollView;->setOnInterceptTouchListener(Lcn/wps/moffice/common/beans/MyScrollView$a;)V

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    iget-object v2, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v1, v2, v0}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 49
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lawl$a;

    invoke-direct {v2, p0}, Lawl$a;-><init>(Lawl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 50
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lawl$b;

    invoke-direct {v2, p0}, Lawl$b;-><init>(Lawl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public final w2(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lawl;->o0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v3, p0, Lawl;->h0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

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

.method public final y2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawl;->g0:Lzvl;

    invoke-interface {v0}, Lzvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lawl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/writer/service/LayoutService;->getCellStyleInfo(III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lawl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v1, v0, p1, p2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setStyleInfo([[Lcn/wps/moffice/writer/service/CellStyleInfo;II)V

    return-void
.end method
