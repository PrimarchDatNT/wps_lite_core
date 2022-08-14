.class public Lcn/wps/qing/sdk/IQingServiceImpl$b;
.super Ljava/lang/Object;
.source "IQingServiceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/wps/qing/sdk/IQingServiceImpl$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lkvp;

.field public final synthetic I:Lcn/wps/qing/sdk/IQingServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/qing/sdk/IQingServiceImpl;Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl$b;->I:Lcn/wps/qing/sdk/IQingServiceImpl;

    iput-object p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl$b;->B:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/qing/sdk/IQingServiceImpl$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/IQingServiceImpl$e;

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl$b;->I:Lcn/wps/qing/sdk/IQingServiceImpl;

    invoke-direct {v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl$e;-><init>(Lcn/wps/qing/sdk/IQingServiceImpl;)V

    .line 2
    :try_start_0
    new-instance v1, Lise;

    const-string v2, "getVipInfo"

    invoke-direct {v1, v2}, Lise;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/qing/sdk/IQingServiceImpl$b;->B:Lkvp;

    invoke-virtual {v3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Logn;->F2(Ljava/lang/String;)Ltrp;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lise;->a()V

    .line 5
    iput-object v2, v0, Lcn/wps/qing/sdk/IQingServiceImpl$e;->a:Ltrp;
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lmse;

    invoke-virtual {v0}, Lypp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmse;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl$b;->a()Lcn/wps/qing/sdk/IQingServiceImpl$e;

    move-result-object v0

    return-object v0
.end method
