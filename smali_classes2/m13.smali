.class public Lm13;
.super Ljava/lang/Object;
.source "DriveConfigListLoader.java"


# instance fields
.field public a:Le33;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm13;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lm13;->a:Le33;

    return-void
.end method

.method public static synthetic a(Lm13;Lk13;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm13;->e(Lk13;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lz13;Lz23;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Lz23<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p2}, Ld33;->a()Lk13;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm13;->d(Lk13;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz13;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lm13;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lm13;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm13$a;

    invoke-direct {v2, p0, p2, p1}, Lm13$a;-><init>(Lm13;Lz23;Lz13;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object p1

    invoke-interface {p2, p1}, Ld33;->b(Ln13;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm13;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm13$b;

    invoke-direct {v1, p0, p2, p1}, Lm13$b;-><init>(Lm13;Lz23;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final d(Lk13;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm13;->a:Le33;

    invoke-interface {v0, p1}, Le33;->b(Lk13;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk13;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm13;->a:Le33;

    invoke-interface {v0, p1, p2}, Le33;->a(Lk13;Ljava/util/List;)V

    return-void
.end method
