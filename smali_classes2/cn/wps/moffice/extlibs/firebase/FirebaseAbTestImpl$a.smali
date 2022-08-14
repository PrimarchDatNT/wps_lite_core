.class public Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;
.super Ljava/lang/Object;
.source "FirebaseAbTestImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl;->fetchNewConfig(Ljava/lang/String;Lia3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lia3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;Lia3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->c:Lia3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->c:Lia3;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl$a;->c:Lia3;

    invoke-interface {v0, p1}, Lia3;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
