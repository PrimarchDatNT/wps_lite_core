.class public Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;
.super Ljava/lang/Object;
.source "FontHightColor.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/content/Context;

.field public S:Lk2m;

.field public T:[I

.field public U:Lzi3;

.field public V:Ljava/lang/Runnable;

.field public W:Liyg$b;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->T:[I

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->V:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->W:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_format:I

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->public_color_layout_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->W:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->V:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->g(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 3
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Lk9m;->f0(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lk9m;->g0(Z)V

    .line 6
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    const/16 v3, 0x40

    .line 7
    invoke-virtual {v2, v3}, Li9m;->m4(I)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Li9m;->b4(S)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-interface {v3}, Lq2m;->start()V

    .line 11
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 12
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v3}, Lq2m;->a()V

    .line 14
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void

    .line 15
    :cond_0
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Lk9m;->f0(Z)V

    .line 17
    invoke-virtual {v3, v2}, Lk9m;->g0(Z)V

    .line 18
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Li9m;->b4(S)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->T:[I

    aget p1, v2, p1

    invoke-virtual {v4, p1}, Li9m;->m4(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 22
    :try_start_1
    invoke-interface {p1}, Lq2m;->start()V

    .line 23
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 24
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 25
    :catch_1
    invoke-interface {p1}, Lq2m;->a()V

    :goto_1
    return-void
.end method

.method public final g(I)Z
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
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    .line 2
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

.method public h()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v4, v3, v6, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v1}, Lk9m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Li9m;->s2()S

    move-result v3

    if-ne v3, v1, :cond_2

    .line 11
    invoke-virtual {v0}, Li9m;->u3()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_1
    sget-object v3, Lx7h;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    return v2
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/resouce/module/ResID;->color_noneColorBtn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/widget/GridView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "cellcolor"

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->n(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->T:[I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lx7h;->a:[I

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->T:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$b;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$c;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$c;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v0, Lzi3;

    sget-object v1, Lx7h;->a:[I

    invoke-direct {v0, v1}, Lzi3;-><init>([I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    .line 12
    invoke-virtual {v0, v2}, Lzi3;->f0(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    const/4 v1, 0x0

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)V

    invoke-virtual {v0, v1, v3}, Lzi3;->g0(ILaj3;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)V

    invoke-virtual {v0, v2, v1}, Lzi3;->g0(ILaj3;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_complex_format_frame_color_no_fill:I

    invoke-virtual {v0, v1}, Lzi3;->j0(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->U:Lzi3;

    invoke-static {v0, v1}, Lsrg;->c(Lk2m;Lzi3;)V

    .line 18
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->S:Lk2m;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->V:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
