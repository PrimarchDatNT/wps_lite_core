.class public Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;
.super Ljava/lang/Object;
.source "TableStyler.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

.field public final S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08046c

    goto :goto_0

    :cond_0
    const v1, 0x7f080e49

    :goto_0
    const v2, 0x7f122a60

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;-><init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->S:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e42

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$a;-><init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->I:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->I:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->S:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    and-int/lit16 v1, p1, 0x400

    if-nez v1, :cond_1

    and-int/lit16 v1, p1, 0x2000

    if-nez v1, :cond_1

    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    const/high16 v1, 0x40000

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->I:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->m()Z

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
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->k()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "tablestyle"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;-><init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->I:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->B:Lk2m;

    return-void
.end method
