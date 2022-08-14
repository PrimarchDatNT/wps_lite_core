.class public Lcn/wps/moffice/spreadsheet/control/Aligner;
.super Ljava/lang/Object;
.source "Aligner.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final Z:[I

.field public static final a0:[I


# instance fields
.field public B:I

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
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/wps/moffice/spreadsheet/control/Aligner;->Z:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/Aligner;->a0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b2120
        0x7f0b2121
        0x7f0b2122
        0x7f0b2123
        0x7f0b2124
        0x7f0b2125
        0x7f0b2126
        0x7f0b2127
        0x7f0b2128
    .end array-data

    :array_1
    .array-data 4
        0x7f080b55
        0x7f080b57
        0x7f080b59
        0x7f080b4f
        0x7f080b51
        0x7f080b53
        0x7f080b5b
        0x7f080b5d
        0x7f080b5f
    .end array-data
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->X:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Aligner$2;

    const v2, 0x7f080b66

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lcn/wps/moffice/spreadsheet/control/Aligner$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;IIZ)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->T:Landroid/content/Context;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I3:Liyg$a;

    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->J3:Liyg$a;

    new-instance v0, Lejf;

    invoke-direct {v0, p0}, Lejf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Aligner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->B:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/Aligner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Aligner;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->e(I)Z

    move-result p0

    return p0
.end method

.method private synthetic k([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->X:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->X:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->X:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->d(I)V

    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->x(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->d(I)V

    return-void
.end method

.method private synthetic s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

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
    new-instance v0, Lbjf;

    invoke-direct {v0, p0, p1}, Lbjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;I)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->d(I)V

    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Lgjf;

    invoke-direct {p1, p0, p3}, Lgjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->X:Ljava/lang/Runnable;

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
.method public final d(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "align"

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
    div-int/lit8 v0, p1, 0x3

    .line 8
    rem-int/lit8 p1, p1, 0x3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 11
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lk9m;->Q(Z)V

    .line 13
    invoke-virtual {v3, v4}, Lk9m;->R(Z)V

    .line 14
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v5

    add-int/2addr p1, v4

    int-to-short p1, p1

    .line 15
    invoke-virtual {v5, p1}, Li9m;->c4(S)V

    int-to-short p1, v0

    .line 16
    invoke-virtual {v5, p1}, Li9m;->G4(S)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 19
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 20
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-interface {p1}, Lq2m;->a()V

    :goto_0
    return-void
.end method

.method public final e(I)Z
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
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

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

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Li9m;->t2()S

    move-result v1

    .line 5
    invoke-virtual {v0}, Li9m;->K3()S

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    return v0
.end method

.method public synthetic l([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->k([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->T:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->W:Landroid/widget/GridView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->V:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->q(I)V

    return-void
.end method

.method public synthetic t(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->s(I)V

    return-void
.end method

.method public synthetic v(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/Aligner;->u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->I:Lk2m;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->U:Ljava/util/List;

    const-string v1, "img"

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->U:Ljava/util/List;

    .line 8
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/Aligner;->a0:[I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->f()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->B:I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->V:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Aligner$a;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->T:Landroid/content/Context;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->U:Ljava/util/List;

    const v7, 0x7f0e01a9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x7f0b08ca

    aput v1, v9, v2

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/Aligner$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->V:Landroid/widget/SimpleAdapter;

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->W:Landroid/widget/GridView;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b08c9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->W:Landroid/widget/GridView;

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->V:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->W:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->W:Landroid/widget/GridView;

    new-instance v1, Lfjf;

    invoke-direct {v1, p0}, Lfjf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    :cond_4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->f()I

    move-result v0

    .line 2
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/Aligner;->Z:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/Aligner;->Z:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
