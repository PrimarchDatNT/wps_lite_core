.class public Lhj8;
.super Ljava/lang/Object;
.source "FileSelectLocalExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj8$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lhj8$b;

.field public final c:Lpj8;


# direct methods
.method public constructor <init>(Lhj8$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileSelectLocalExecutor"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhj8;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lhj8;->b:Lhj8$b;

    .line 4
    new-instance p1, Lpj8;

    invoke-direct {p1}, Lpj8;-><init>()V

    iput-object p1, p0, Lhj8;->c:Lpj8;

    return-void
.end method

.method public static synthetic a(Lhj8;)Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj8;->c:Lpj8;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj8;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic c(Lhj8;)Lhj8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj8;->b:Lhj8$b;

    return-object p0
.end method

.method public static e(Ljava/util/List;Lgj8;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
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

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

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
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgj8;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v1}, Lhj8;->g(Ljava/lang/Object;)Lfj8;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbh3;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmk8;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lfj8;
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
.method public d(Landroid/app/Activity;Lgj8;Z)V
    .locals 1

    .line 1
    new-instance v0, Lhj8$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lhj8$a;-><init>(Lhj8;Landroid/app/Activity;ZLgj8;)V

    .line 2
    iget-object p1, p0, Lhj8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
