.class public final Le53;
.super Ljava/lang/Object;
.source "WPSQingServiceApiProvider.java"


# static fields
.field public static volatile b:Le53;


# instance fields
.field public a:Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    invoke-static {v0}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    iput-object v0, p0, Le53;->a:Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    return-void
.end method

.method public static b()Le53;
    .locals 2

    .line 1
    sget-object v0, Le53;->b:Le53;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le53;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le53;->b:Le53;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le53;

    invoke-direct {v1}, Le53;-><init>()V

    sput-object v1, Le53;->b:Le53;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le53;->b:Le53;

    return-object v0
.end method


# virtual methods
.method public a()Ld53;
    .locals 1

    .line 1
    iget-object v0, p0, Le53;->a:Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    invoke-interface {v0}, Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;->a()Ld53;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljve;
    .locals 1

    .line 1
    iget-object v0, p0, Le53;->a:Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    invoke-interface {v0}, Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;->getQingOuterUtilApi()Ljve;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Live;
    .locals 1

    .line 1
    iget-object v0, p0, Le53;->a:Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;

    invoke-interface {v0, p1}, Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;->b(Ljava/lang/String;)Live;

    move-result-object p1

    return-object p1
.end method
