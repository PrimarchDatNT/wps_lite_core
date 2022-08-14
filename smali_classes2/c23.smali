.class public Lc23;
.super Lm13;
.source "PagingConfigLoader.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le33;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm13;-><init>(Ljava/util/concurrent/ExecutorService;Le33;)V

    return-void
.end method


# virtual methods
.method public c(Lz13;Lz23;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->o()Le23;

    move-result-object v1

    invoke-virtual {v1, v0}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lz13;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb23;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "PagingConfigLoader"

    const-string v1, "PagingConfigLoader\uff1a\u73b0\u5728\u662f\u7b2c\u4e00\u9875\uff0c\u4f1a\u52a0\u8f7d\u914d\u7f6e\u6570\u636e\uff01\uff01\uff01"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lm13;->c(Lz13;Lz23;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
