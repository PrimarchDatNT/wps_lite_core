.class public abstract Lyu3;
.super Ljava/lang/Object;
.source "CIBaseClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxu3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lxu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu3;->e()V

    return-void
.end method

.method public static synthetic a(Lyu3;Lxu3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu3;->b(Lxu3;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lxu3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lyu3;->d(Lxu3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lza4;->a(Lxu3;Z)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lxu3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e()V
.end method

.method public final f(ZLxu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhv3;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyu3$a;

    invoke-direct {v1, p0, p2, p1}, Lyu3$a;-><init>(Lyu3;Lxu3;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lyu3;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lyu3;->f(ZLxu3;)V

    return-void
.end method
