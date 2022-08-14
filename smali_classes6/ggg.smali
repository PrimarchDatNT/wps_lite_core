.class public Lggg;
.super Lkfg;
.source "SheetExtractorFlow.java"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk2m;

.field public k:Lfgg$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lggg;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic r(Lggg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkfg;->g:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lfgg;

    iget-object v1, p0, Lggg;->h:Landroid/content/Context;

    new-instance v2, Lggg$a;

    invoke-direct {v2, p0}, Lggg$a;-><init>(Lggg;)V

    invoke-direct {v0, v1, v2}, Lfgg;-><init>(Landroid/content/Context;Lfgg$c;)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "et_extract_login"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "extract"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_et_extract"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_et_extract"

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lkfg;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkfg;->g:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lggg;->u()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkfg;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lggg;->n()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkfg;->m()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lggg;->e()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lkfg;->o()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "extract"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->V:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-super {p0, p1}, Lkfg;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p2, 0x7f121745

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggg;->h:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lbgg;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lggg;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggg;->j:Lk2m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lggg;->k:Lfgg$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lggg;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lqfg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lggg;->h:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lggg;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lbgg;

    iget-object v2, p0, Lggg;->h:Landroid/content/Context;

    iget-object v3, p0, Lggg;->j:Lk2m;

    iget-object v4, p0, Lggg;->i:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v0, v4}, Lbgg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v1}, Lbgg;->w()V

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "extract"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "start"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    iget-object v0, p0, Lggg;->k:Lfgg$d;

    invoke-interface {v0, v1}, Lfgg$d;->a(Z)V

    :cond_1
    return-void
.end method
