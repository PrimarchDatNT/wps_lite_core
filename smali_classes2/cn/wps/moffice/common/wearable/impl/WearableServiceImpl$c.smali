.class public Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;
.super Ljava/lang/Object;
.source "WearableServiceImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;-><init>(Landroid/content/Context;Lcb5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->i(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableServiceImpl"

    invoke-static {v1, v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->g(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->h(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lcb5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->h(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lcb5$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcb5$a;->t(I)V

    :cond_0
    return-void
.end method
