.class public Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;
.super Ljava/lang/Object;
.source "WearableServiceImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->b(Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->s()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->s()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->r()Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;I)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->b:[B

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;I)I

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FindNode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;->c:Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearableServiceImpl"

    invoke-static {v0, p1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
