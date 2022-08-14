.class public Lsgg;
.super Llfg;
.source "MergeSheetTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgg$d;
    }
.end annotation


# instance fields
.field public c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public i:Ljfg;

.field public j:Lhfg;

.field public k:Lk2m;

.field public l:Lmz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsi4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llfg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lsgg;->g:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lsgg;->h:Z

    .line 4
    iget-object p2, p0, Llfg;->b:Landroid/content/Context;

    check-cast p2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p2

    iput-object p2, p0, Lsgg;->k:Lk2m;

    .line 5
    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsgg;->f:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p3}, Llfg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsgg;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lsgg;->k:Lk2m;

    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object p2

    invoke-virtual {p2}, Lvbm;->c()Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lsgg;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lsgg;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgg;->l:Lmz4;

    return-object p0
.end method

.method public static synthetic i(Lsgg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lsgg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgg;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lsgg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsgg;->h:Z

    return p0
.end method

.method public static synthetic l(Lsgg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lsgg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsgg;->t()V

    return-void
.end method

.method public static n(Lk2m;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk2m;)Loo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XLSX"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Loo2;->V:Loo2;

    return-object p0

    :cond_0
    const-string v0, "CSV"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Loo2;->Y:Loo2;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Loo2;->W:Loo2;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Lsgg;
    .locals 1

    const-string v0, "SHEET_MERGE"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    const-class v0, Lsgg;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgg;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsgg;->v(Landroid/content/Context;Ljava/lang/String;)Lsgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lsgg;->q(Landroid/content/Context;)V

    .line 3
    iget-object p1, p1, Lsgg;->i:Ljfg;

    invoke-virtual {p1, p0}, Ljfg;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsgg;->y(Z)V

    .line 2
    iget-object v0, p0, Lsgg;->j:Lhfg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lsgg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhfg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->quit()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsgg;->b()V

    .line 2
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    iget-object v1, p0, Lsgg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqfg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgg;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsgg;->y(Z)V

    .line 5
    iput-boolean v0, p0, Lsgg;->d:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsgg;->s(I)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lsgg;->g:Ljava/util/List;

    iget-boolean v3, p0, Lsgg;->h:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lsgg;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, p0, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    .line 9
    new-instance v1, Lsgg$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lsgg$d;-><init>(Lsgg;Lsgg;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->start(Lni4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llfg;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lrgg;

    invoke-direct {p1}, Lrgg;-><init>()V

    iput-object p1, p0, Lsgg;->j:Lhfg;

    .line 3
    new-instance p1, Lqgg;

    new-instance v0, Lsgg$a;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lsgg$a;-><init>(Lsgg;Landroid/content/Context;Llfg;)V

    invoke-direct {p1, v0}, Lqgg;-><init>(Llfg$a;)V

    iput-object p1, p0, Lsgg;->i:Ljfg;

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsgg;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsgg;->i:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljfg;->h(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lsgg;->j:Lhfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lsgg;->f:Ljava/lang/String;

    iget-object v3, p0, Lsgg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhfg;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsgg;->d:Z

    .line 5
    invoke-virtual {p0, v0}, Lsgg;->y(Z)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsgg;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "et_merging"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsgg;->i:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljfg;->i(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lsgg;->j:Lhfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lsgg;->f:Ljava/lang/String;

    iget-object v3, p0, Lsgg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lhfg;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgg;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsgg;->i:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsgg;->i:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsgg;->y(Z)V

    .line 5
    iput-boolean v0, p0, Lsgg;->d:Z

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsgg;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "et_merge_success"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsgg;->i:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljfg;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsgg;->j:Lhfg;

    iget-object p3, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lhfg;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsgg;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lsgg;->y(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llfg;->f(Z)V

    .line 2
    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lsgg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsgg;->r()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lsgg;->d:Z

    .line 6
    :goto_0
    new-instance v1, Lmz4;

    iget-object v3, p0, Llfg;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lsgg;->k:Lk2m;

    .line 7
    invoke-static {v4}, Lsgg;->n(Lk2m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llfg;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f121cb8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsgg;->l:Lmz4;

    .line 9
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 10
    iget-object v1, p0, Lsgg;->l:Lmz4;

    invoke-virtual {p0}, Lsgg;->p()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Loo2;

    iget-object v4, p0, Lsgg;->k:Lk2m;

    .line 11
    invoke-static {v4}, Lsgg;->o(Lk2m;)Loo2;

    move-result-object v4

    aput-object v4, v2, v0

    new-instance v0, Lsgg$b;

    invoke-direct {v0, p0}, Lsgg$b;-><init>(Lsgg;)V

    sget-object v4, Lhz4$v0;->I:Lhz4$v0;

    .line 12
    invoke-virtual {v1, v3, v2, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 13
    iget-object v0, p0, Lsgg;->l:Lmz4;

    new-instance v1, Lsgg$c;

    invoke-direct {v1, p0}, Lsgg$c;-><init>(Lsgg;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lsgg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 15
    iget-object v0, p0, Lsgg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    const-string v1, "SHEET_MERGE"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsgg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsgg;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
