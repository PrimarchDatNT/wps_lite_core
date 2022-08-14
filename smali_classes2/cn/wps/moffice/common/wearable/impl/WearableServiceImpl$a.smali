.class public Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;
.super Ljava/lang/Object;
.source "WearableServiceImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;
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
    iput-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lbb5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;->B:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lbb5;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lbb5;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
