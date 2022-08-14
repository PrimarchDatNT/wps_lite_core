.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lteg;

.field public S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

.field public T:Landroid/app/Activity;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public V:Liyg$b;

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;Lteg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;

    const v1, 0x7f080c6c

    const v2, 0x7f122fe7

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->V:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->W:Liyg$b;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->B:Lk2m;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->I:Lteg;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->T:Landroid/app/Activity;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A4:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->V:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lteg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->I:Lteg;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->e(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->g()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->j()V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->I:Lteg;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->k(Lteg;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->T:Landroid/app/Activity;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v1, 0x7f0b2d79

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :goto_0
    const-string v0, "ss_shapestyle"

    .line 7
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->I:Lteg;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    return-void
.end method
