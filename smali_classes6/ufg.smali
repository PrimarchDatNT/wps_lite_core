.class public Lufg;
.super Llfg;
.source "ConcatTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufg$f;
    }
.end annotation


# instance fields
.field public c:Lwfg;

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public j:Lxfg$j;

.field public k:Ljfg;

.field public l:Lmz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILxfg$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;I",
            "Lxfg$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llfg;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lufg;->g:Ljava/util/Map;

    .line 3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lufg;->h:Ljava/util/Map;

    .line 4
    iput p4, p0, Lufg;->i:I

    .line 5
    iput-object p5, p0, Lufg;->j:Lxfg$j;

    .line 6
    iget-object p2, p0, Llfg;->b:Landroid/content/Context;

    check-cast p2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lufg;->f:Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lufg;->h:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsi4;

    if-eqz p3, :cond_0

    .line 9
    iget-object p4, p3, Lsi4;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 10
    iget-object p2, p3, Lsi4;->b:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lufg;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lufg;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lufg;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Lufg;
    .locals 1

    const-string v0, "ET_CONCAT"

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
    const-class v0, Lufg;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufg;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lufg;->C(Landroid/content/Context;Ljava/lang/String;)Lufg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lufg;->w(Landroid/content/Context;)V

    .line 3
    iget-object p1, p1, Lufg;->k:Ljfg;

    invoke-virtual {p1, p0}, Ljfg;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lufg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufg;->d:Z

    return p0
.end method

.method public static synthetic i(Lufg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufg;->d:Z

    return p1
.end method

.method public static synthetic j(Lufg;)Lwfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->c:Lwfg;

    return-object p0
.end method

.method public static synthetic k(Lufg;Lwfg;)Lwfg;
    .locals 0

    .line 1
    iput-object p1, p0, Lufg;->c:Lwfg;

    return-object p1
.end method

.method public static synthetic l(Lufg;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->l:Lmz4;

    return-object p0
.end method

.method public static synthetic m(Lufg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lufg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lufg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lufg;)I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->i:I

    return p0
.end method

.method public static synthetic q(Lufg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lufg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufg;->A()V

    return-void
.end method

.method public static synthetic s(Lufg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lufg;->G(Z)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljfg;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lufg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lufg;->G(Z)V

    .line 5
    iget-object p1, p0, Lufg;->j:Lxfg$j;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lxfg$j;->dismissDialog()V

    :cond_1
    const-string p1, "success"

    .line 7
    invoke-virtual {p0, p1}, Lufg;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mergesheet"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "end"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lufg;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lufg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lufg;->y()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lufg;->d:Z

    .line 5
    :goto_0
    new-instance v0, Lmz4;

    iget-object v2, p0, Llfg;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lufg;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lufg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llfg;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->private_app_merge_btn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lufg;->l:Lmz4;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lmz4;->s(Z)V

    .line 9
    iget-object v0, p0, Lufg;->l:Lmz4;

    invoke-virtual {p0}, Lufg;->v()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Loo2;

    sget-object v4, Loo2;->V:Loo2;

    aput-object v4, v1, v2

    new-instance v2, Lufg$b;

    invoke-direct {v2, p0}, Lufg$b;-><init>(Lufg;)V

    sget-object v4, Lhz4$v0;->I:Lhz4$v0;

    invoke-virtual {v0, v3, v1, v2, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 10
    iget-object v0, p0, Lufg;->l:Lmz4;

    new-instance v1, Lufg$c;

    invoke-direct {v1, p0}, Lufg$c;-><init>(Lufg;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lufg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 12
    iget-object v0, p0, Lufg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    const-string v1, "ET_CONCAT"

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
    iget-object v1, p0, Lufg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lufg;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lufg;->G(Z)V

    .line 2
    iget-object v0, p0, Lufg;->c:Lwfg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwfg;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lufg;->c:Lwfg;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lufg;->b()V

    .line 2
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    iget-object v1, p0, Lufg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqfg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lufg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lufg;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lufg;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lufg;->G(Z)V

    .line 6
    iput-boolean v0, p0, Lufg;->d:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lufg;->z(I)V

    .line 8
    new-instance v0, Lufg$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lufg$f;-><init>(Lufg;Lufg;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    :try_start_0
    new-instance v1, Lwfg;

    iget-object v3, p0, Llfg;->b:Landroid/content/Context;

    iget-object v4, p0, Lufg;->g:Ljava/util/Map;

    iget-object v5, p0, Lufg;->h:Ljava/util/Map;

    iget v6, p0, Lufg;->i:I

    iget-object v7, p0, Lufg;->e:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lwfg;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V

    iput-object v1, p0, Lufg;->c:Lwfg;

    .line 10
    invoke-virtual {v1, v0}, Lwfg;->j(Lufg$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lufg;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lufg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_file_common_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    invoke-static {p1}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
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

    sget v1, Lcom/resouce/module/ResSTRING;->private_app_spilt_merge_floder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llfg;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Ltfg;

    new-instance v1, Lufg$a;

    invoke-direct {v1, p0, p1, p0}, Lufg$a;-><init>(Lufg;Landroid/content/Context;Llfg;)V

    invoke-direct {v0, v1}, Ltfg;-><init>(Llfg$a;)V

    iput-object v0, p0, Lufg;->k:Ljfg;

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufg;->b()V

    .line 2
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0}, Llfg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llfg;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    sget-object v1, Lys9$b;->W:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lufg$d;

    invoke-direct {p1, p0}, Lufg$d;-><init>(Lufg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Lufg$e;

    invoke-direct {p1, p0}, Lufg$e;-><init>(Lufg;)V

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljfg;->h(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lufg;->G(Z)V

    const-string v0, "fail"

    .line 4
    invoke-virtual {p0, v0}, Lufg;->E(Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lufg;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lufg;->k:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljfg;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
