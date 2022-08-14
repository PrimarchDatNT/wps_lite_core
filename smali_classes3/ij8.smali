.class public Lij8;
.super Ljava/lang/Object;
.source "FileSelectRecentExecutor.java"

# interfaces
.implements Lmk8$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij8$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lij8$c;

.field public c:Lmk8;

.field public d:Lmk8$i;

.field public final e:Lpj8;

.field public f:Lzi4;

.field public volatile g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lij8$c;Lwk8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lij8;->h:Ljava/util/List;

    const-string p3, "FileSelectRecentExecutor"

    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lij8;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lij8;->b:Lij8$c;

    .line 5
    new-instance p2, Lpj8;

    invoke-direct {p2}, Lpj8;-><init>()V

    iput-object p2, p0, Lij8;->e:Lpj8;

    .line 6
    new-instance p2, Lmk8;

    invoke-direct {p2, p0}, Lmk8;-><init>(Lmk8$h;)V

    iput-object p2, p0, Lij8;->c:Lmk8;

    .line 7
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    iput-object p1, p0, Lij8;->f:Lzi4;

    return-void
.end method

.method public static synthetic d(Lij8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lij8;->g:Z

    return p0
.end method

.method public static synthetic e(Lij8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij8;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lij8;)Lmk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lij8;->c:Lmk8;

    return-object p0
.end method

.method public static synthetic g(Lij8;)Lij8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lij8;->b:Lij8$c;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lgj8;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Lgj8;",
            ")",
            "Ljava/util/List<",
            "Lfj8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo2;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1}, Lij8;->o(Ljava/lang/Object;)Lfj8;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static k(Ljava/util/List;Lgj8;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lgj8;",
            ")",
            "Ljava/util/List<",
            "Lfj8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lrj7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo2;

    .line 6
    iget-object v4, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgj8;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v1}, Lij8;->o(Ljava/lang/Object;)Lfj8;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lfj8;
    .locals 4

    .line 1
    new-instance v0, Lfj8;

    invoke-direct {v0}, Lfj8;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lfj8;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfj8;->a:Ljava/util/List;

    .line 4
    new-instance v2, Lfj8$a;

    const-string v3, "object"

    invoke-direct {v2, v3, p0}, Lfj8$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->d:Lmk8$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmk8$i;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;Lgj8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Lgj8;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij8;->f:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lij8;->f:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lij8;->f:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lij8;->e:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lij8;->k(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lij8;->h:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lij8;->b:Lij8$c;

    invoke-interface {v0, p1, p2, p3}, Lij8$c;->A(Ljava/util/List;Lgj8;Z)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lgj8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Lgj8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lij8;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lij8;->f:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lij8;->f:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lij8;->e:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lij8;->k(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lij8;->h:Ljava/util/List;

    .line 5
    iget-object p2, p0, Lij8;->b:Lij8$c;

    invoke-interface {p2, p1}, Lij8$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public h(Lgj8;ILandroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lij8;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lij8$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lij8$a;-><init>(Lij8;Lgj8;ILandroid/app/Activity;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lij8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Lgj8;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lij8;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lij8$b;

    invoke-direct {v0, p0, p1, p2}, Lij8$b;-><init>(Lij8;Lgj8;Landroid/app/Activity;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lij8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lmk8$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij8;->d:Lmk8$i;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lij8;->g:Z

    .line 2
    iget-object v0, p0, Lij8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lij8;->b:Lij8$c;

    .line 4
    iget-object v0, p0, Lij8;->c:Lmk8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmk8;->k()V

    :cond_0
    return-void
.end method
