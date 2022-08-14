.class public abstract Lnhn;
.super Ljava/lang/Object;
.source "AbstractApi.java"


# instance fields
.field public a:Lzlp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnhn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzlp;

    invoke-direct {v0, p1}, Lzlp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnhn;->a:Lzlp;

    return-void
.end method

.method public constructor <init>(Llgn;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lnhn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ltpp;

    const-string v1, "AbstractApi server not init"

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f5()Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ltpp;

    const-string v1, "AbstractApi session not init"

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g5()Lzlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    return-object v0
.end method
