.class public Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "CellFomatQuickSet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static final AUTO_WRAP:I = 0x7f121d70

.field public static final COL_WIDTH:I = 0x7f120c60

.field public static final ROW_HEIGHT:I = 0x7f120c61

.field public static final SPLIT_CELL:I = 0x7f120c6c


# instance fields
.field public mCommandCenter:Lfzg;

.field public mContext:Landroid/content/Context;

.field public mKmoBook:Lk2m;

.field public mRootView:Landroid/view/View;

.field public mTextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mTextRes:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->ROW_HEIGHT:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->COL_WIDTH:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->AUTO_WRAP:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->SPLIT_CELL:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextRes:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextRes:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mCommandCenter:Lfzg;

    .line 6
    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    return-object p0
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e101b    # 1.88834E38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mRootView:Landroid/view/View;

    const v1, 0x7f0b2190

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setColumn(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextRes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llrg;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b214e

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextRes:[I

    aget v4, v4, v1

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->g()V

    .line 14
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e1:Liyg$a;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fitwidth"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "et_adjustHeader"

    .line 11
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e1:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fithight"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "et_adjustHeader"

    .line 11
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "wrap"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l0(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    if-ne v3, v5, :cond_0

    iget v2, v2, Le2n;->a:I

    iget v3, v4, Le2n;->a:I

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    invoke-virtual {v0, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2m;->p2(Lf2n;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lhd3;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mContext:Landroid/content/Context;

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v2, v4, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v4, 0x7f120b89

    .line 8
    invoke-virtual {v2, v4}, Lhd3;->setMessage(I)Lhd3;

    const v4, 0x7f122fdb

    .line 9
    invoke-virtual {v2, v4}, Lhd3;->setTitleById(I)Lhd3;

    const v4, 0x7f122a5a

    .line 10
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;

    invoke-direct {v5, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;Lo2m;Lf2n;)V

    invoke-virtual {v2, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v2}, Lhd3;->show()V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->w0(Lf2n;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 17
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    .line 18
    :catch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    const/high16 v0, 0x7f120000

    .line 19
    invoke-static {v0, v3}, Lsjf;->k(II)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->H0(Lf2n;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "merge&split"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->m0()V

    return-void
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->AUTO_WRAP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->l0(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->ROW_HEIGHT:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->d0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->COL_WIDTH:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->a0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->AUTO_WRAP:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->i0()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->SPLIT_CELL:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->n0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextRes:[I

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mContext:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->COL_WIDTH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->l0(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->SPLIT_CELL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->l0(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mKmoBook:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    sget-boolean v1, Ljif;->s:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->mTextMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->ROW_HEIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->l0(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->r0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->s0(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->q0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->o0(I)V

    return-void
.end method
