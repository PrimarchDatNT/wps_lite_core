.class public final Lv79;
.super Ljava/lang/Object;
.source "SearchAppDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv79$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    .line 2
    new-instance v0, Lv79$b;

    invoke-direct {v0}, Lv79$b;-><init>()V

    sput-object v0, Lv79;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv79$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv79;-><init>()V

    return-void
.end method

.method public static d()Lv79;
    .locals 1

    .line 1
    invoke-static {}, Lv79$c;->a()Lv79;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv79;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lv79;->g(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    .line 3
    invoke-virtual {p0, v0}, Lv79;->a(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv79;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lv79;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget p1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    .line 7
    invoke-virtual {p0, v0}, Lv79;->a(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv79;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Lv79$a;

    invoke-direct {v2, p0}, Lv79$a;-><init>(Lv79;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "search_app_table_name"

    const-string v4, "sp_search_app_record_key"

    .line 4
    invoke-interface {v1, v3, v4, v2}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lv79;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lv79;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "search_app_table_name"

    const-string v2, "sp_search_app_record_key"

    invoke-interface {v0, v1, v2, p1}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
