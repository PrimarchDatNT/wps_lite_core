.class public Lcn/wps/qing/sdk/IQingServiceImpl$c;
.super Ljava/lang/Object;
.source "IQingServiceImpl.java"

# interfaces
.implements Lpve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/qing/sdk/IQingServiceImpl;->getRoamingRecordsWithStarByOpv(ZZZJILpve;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpve;


# direct methods
.method public constructor <init>(Lcn/wps/qing/sdk/IQingServiceImpl;Lpve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl$c;->a:Lpve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwse;)V
    .locals 2

    const-string v0, "data_async_acquisiting"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl$c;->a:Lpve;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Lpve;->a(Ljava/lang/Object;Lwse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl$c;->a:Lpve;

    const/4 v0, 0x0

    new-instance v1, Lwse;

    invoke-direct {v1, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0, v1}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method
