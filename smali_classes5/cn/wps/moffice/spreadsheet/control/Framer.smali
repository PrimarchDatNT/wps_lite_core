.class public Lcn/wps/moffice/spreadsheet/control/Framer;
.super Ljava/lang/Object;
.source "Framer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public final B:[I

.field public I:Lk2m;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/content/Context;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/SimpleAdapter;

.field public W:Landroid/widget/GridView;

.field public X:Ljava/lang/Runnable;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->B:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->X:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Framer$2;

    const v1, 0x7f080e13

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Framer$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->T:Landroid/content/Context;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    new-instance v0, Lljf;

    invoke-direct {v0, p0}, Lljf;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void

    :array_0
    .array-data 4
        0x7f080e19
        0x7f080e17
        0x7f080e1b
        0x7f080e1d
        0x7f080e12
        0x7f080e22
        0x7f080e15
        0x7f080e10
        0x7f080e1f
        0x7f080e21
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Framer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/Framer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->c(I)Z

    move-result p0

    return p0
.end method

.method private synthetic g([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->X:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->X:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->X:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->q(I)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lijf;

    invoke-direct {v0, p0, p1}, Lijf;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;I)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->q(I)V

    :goto_0
    return-void
.end method

.method private synthetic n(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljjf;

    invoke-direct {p1, p0, p3}, Ljjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->X:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f3:Liyg$a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Framer;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()[Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    return v0
.end method

.method public synthetic h([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->j(I)V

    return-void
.end method

.method public synthetic m(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->l(I)V

    return-void
.end method

.method public synthetic o(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/Framer;->n(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->T:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->W:Landroid/widget/GridView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->V:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

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

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->U:Ljava/util/List;

    const-string v1, "img"

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->U:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->B:[I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    .line 9
    new-instance v6, Ljava/util/HashMap;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->V:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Framer$a;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->T:Landroid/content/Context;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->U:Ljava/util/List;

    const v7, 0x7f0e01f5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x7f0b0a61

    aput v1, v9, v2

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/Framer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->V:Landroid/widget/SimpleAdapter;

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->W:Landroid/widget/GridView;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a60

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->W:Landroid/widget/GridView;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->V:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->W:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->W:Landroid/widget/GridView;

    new-instance v1, Lkjf;

    invoke-direct {v1, p0}, Lkjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Framer;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    :cond_4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Framer;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/Framer;->r(Lp2m;Lsem;Lq2m;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/Framer;->s(Lp2m;Lsem;Lq2m;)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/Framer;->t(Lp2m;Lsem;Lq2m;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, v1, v0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/Framer;->u(Lp2m;Lsem;Lq2m;S)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lp2m;Lsem;Lq2m;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p3}, Lq2m;->start()V

    .line 2
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 3
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 4
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 5
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 6
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 7
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 8
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 9
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 10
    invoke-interface {p3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-interface {p3}, Lq2m;->a()V

    :goto_0
    return-void
.end method

.method public final s(Lp2m;Lsem;Lq2m;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p3}, Lq2m;->start()V

    .line 2
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 3
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 4
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 5
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 6
    invoke-interface {p3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {p3}, Lq2m;->a()V

    :goto_0
    return-void
.end method

.method public final t(Lp2m;Lsem;Lq2m;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p3}, Lq2m;->start()V

    .line 2
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 3
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 4
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 5
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v3, v2}, Lp2m;->C0(Lf2n;ISI)V

    .line 6
    invoke-interface {p3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {p3}, Lq2m;->a()V

    :goto_0
    return-void
.end method

.method public final u(Lp2m;Lsem;Lq2m;S)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3}, Lq2m;->start()V

    .line 2
    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    const/4 v0, 0x1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, p4, v0, v1}, Lp2m;->C0(Lf2n;ISI)V

    .line 3
    invoke-interface {p3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-interface {p3}, Lq2m;->a()V

    :goto_0
    return-void
.end method
