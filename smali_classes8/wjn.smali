.class public abstract Lwjn;
.super Ljava/lang/Object;
.source "AbsUserCachePolicy.java"

# interfaces
.implements Lyjn;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwjn;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lwjn;->c()Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjn;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwjn;->d()Lkvp;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lwjn;->b:Ljava/lang/String;

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lwjn;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iput-object v1, p0, Lwjn;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    xor-int/2addr v0, v2

    :catch_0
    return v0
.end method

.method public d()Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
