.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "CFBaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/wps/moffice/main/framework/datastorage/DataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lgm8;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljw8;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljw8;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljw8;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Ljm8$b;->B:Ljm8$b;

    invoke-static {p1}, Ljm8;->b(Ljm8$b;)Lgm8;

    move-result-object p1

    iput-object p1, p0, Ljw8;->a:Lgm8;

    .line 6
    invoke-virtual {p0}, Ljw8;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljw8;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljw8;->e()I

    move-result p1

    iput p1, p0, Ljw8;->d:I

    return-void
.end method

.method public static synthetic a(Ljw8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljw8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljw8;)Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw8;->a:Lgm8;

    return-object p0
.end method


# virtual methods
.method public d(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljw8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Ljw8;->d:I

    if-le p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Ljw8;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/framework/datastorage/DataModel;

    invoke-virtual {p0, p1}, Ljw8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljw8;->i()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract e()I
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljw8;->g()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ljw8;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v1, p0, Ljw8;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CFBaseDao"

    const-string v3, "init data error."

    .line 4
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object v1, p0, Ljw8;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    iget-object v0, p0, Ljw8;->e:Ljava/util/ArrayList;

    return-object v0

    .line 9
    :goto_2
    :try_start_4
    iget-object v2, p0, Ljw8;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljw8;->e:Ljava/util/ArrayList;

    .line 11
    :cond_1
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw8;->a:Lgm8;

    iget-object v1, p0, Ljw8;->b:Ljava/lang/String;

    iget-object v2, p0, Ljw8;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljw8$a;

    invoke-direct {v0, p0}, Ljw8$a;-><init>(Ljw8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
