.class public final Lg2g;
.super Ljava/lang/Object;
.source "SsFuncTipsController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static X:Lg2g;


# instance fields
.field public B:Le2g;

.field public I:Lf2g;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw35;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Z


# direct methods
.method private constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2g;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2g;->S:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Le2g;

    invoke-direct {v0}, Le2g;-><init>()V

    iput-object v0, p0, Lg2g;->B:Le2g;

    .line 5
    new-instance v0, Lf2g;

    invoke-direct {v0, p1}, Lf2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lg2g;->I:Lf2g;

    .line 6
    invoke-virtual {p0}, Lg2g;->j()V

    return-void
.end method

.method public static synthetic a(Lg2g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2g;->l()V

    return-void
.end method

.method public static synthetic b(Lg2g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg2g;->V:Z

    return p0
.end method

.method public static synthetic c(Lg2g;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2g;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object p0
.end method

.method public static synthetic d(Lg2g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2g;->o(Ljava/util/List;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lg2g;
    .locals 2

    .line 1
    sget-object v0, Lg2g;->X:Lg2g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg2g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg2g;->X:Lg2g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lg2g;

    check-cast p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, p0}, Lg2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    sput-object v1, Lg2g;->X:Lg2g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lg2g;->X:Lg2g;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2g;->V:Z

    .line 2
    iget-object v0, p0, Lg2g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw35;

    .line 3
    invoke-interface {v1}, Lw35;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->d()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeAllTips from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsFuncTips"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lf2g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2g;->I:Lf2g;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    new-instance v2, Lg2g$a;

    invoke-direct {v2, p0}, Lg2g$a;-><init>(Lg2g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public k(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2g;->B:Le2g;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Le2g;->V(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SsFuncTips"

    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "SsFuncTips"

    const-string v1, "onFirstPageFinish() "

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg2g;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lr45;->a0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Laz3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg2g;->B:Le2g;

    new-instance v1, Lg2g$b;

    invoke-direct {v1, p0}, Lg2g$b;-><init>(Lg2g;)V

    invoke-virtual {v0, v1}, Laz3;->d(Laz3$c;)V

    .line 5
    iget-object v0, p0, Lg2g;->B:Le2g;

    new-instance v1, Lg2g$c;

    invoke-direct {v1, p0}, Lg2g$c;-><init>(Lg2g;)V

    invoke-virtual {v0, v1}, Laz3;->H(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg2g;->n()V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2g;->W:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SsFuncTips"

    const-string v2, "other run: "

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lg2g;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2g;->W:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtherTipsRFuncTips() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2g;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsFuncTips"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg2g;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "other run: "

    .line 5
    invoke-static {v1, v2, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg2g;->e()Z

    move-result v0

    const-string v1, "SsFuncTips"

    if-nez v0, :cond_0

    const-string p1, "canShowTipsBar() == false"

    .line 2
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg2g;->I:Lf2g;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    .line 5
    iget-boolean v3, v2, Lzy3;->I:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lzy3;->X:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lzy3;->Y:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfz3;->b(Ljava/lang/String;)Lfz3$a;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 7
    invoke-interface {v3, v5}, Lfz3$a;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit for func "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, La7h;->A()La7h;

    move-result-object v3

    const-class v5, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;

    invoke-virtual {v3, v5, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    sput-boolean v4, Ljif;->J:Z

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handler = null or not support for func "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable = off for func "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "missed recommend func, show origin tipsbar"

    .line 14
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lg2g;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lg2g;->X:Lg2g;

    .line 2
    iget-object v0, p0, Lg2g;->B:Le2g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le2g;->g()V

    :cond_0
    return-void
.end method
