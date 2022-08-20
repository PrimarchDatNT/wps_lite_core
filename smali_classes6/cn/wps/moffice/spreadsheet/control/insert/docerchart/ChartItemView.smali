.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;
.super Landroid/widget/RelativeLayout;
.source "ChartItemView.java"

# interfaces
.implements Lidg$d;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public S:Landroid/content/Context;

.field public T:Ljava/lang/String;

.field public U:[I

.field public V:Lidg;

.field public W:Ler5;

.field public a0:Lmdg;

.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ler5;Ljava/lang/String;Ljava/lang/String;Lmdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->S:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->W:Ler5;

    .line 5
    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->a0:Lmdg;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->f()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->h()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->V:Lidg;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdg;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->U:[I

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->U:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_chart_data_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->rv_chart_item:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 5
    new-instance v0, Lidg;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->S:Landroid/content/Context;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->W:Ler5;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->U:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    const/4 v2, 0x1

    aget v8, v1, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lidg;-><init>(Landroid/content/Context;Ljava/lang/String;Ler5;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->V:Lidg;

    .line 6
    invoke-virtual {v0, p0}, Lidg;->i0(Lidg$d;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->V:Lidg;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->i()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, v4}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->S:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->V:Lidg;

    invoke-virtual {v1, v0}, Lidg;->k0(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 10

    const-string v0, "_"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    sget-object v4, Lw45;->T:Lw45;

    new-array v9, v1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    const-string p1, "basic"

    aput-object p1, v9, v2

    const-string v5, "et"

    const-string v6, "docerchart"

    const-string v7, "category"

    const-string v8, ""

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Libm;->k()Lk2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->U:[I

    aget v4, v0, v3

    aget v0, v0, v2

    const/16 v5, 0xa

    invoke-static {p2, p1, v4, v0, v5}, Ljbm;->e(Lo2m;Lf2n;III)Licm;

    move-result-object p1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->f0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->a0:Lmdg;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lmdg;->J2(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Ljdg$a;

    .line 8
    sget-object v4, Lw45;->T:Lw45;

    const/4 p2, 0x4

    new-array v9, p2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b0:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v3

    const-string p2, "docerchart"

    aput-object p2, v9, v2

    iget p2, p1, Ljdg$a;->a:I

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v1

    iget p2, p1, Ljdg$a;->g:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    aput-object p2, v9, v0

    const-string v5, "et"

    const-string v6, "docerchart"

    const-string v7, "category"

    const-string v8, ""

    .line 10
    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->a0:Lmdg;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->B:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lmdg;->M0(Ljdg$a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->U:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->i()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->V:Lidg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->T:Ljava/lang/String;

    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->a0:Lmdg;

    return-void
.end method
