.class public abstract Lcom/huawei/android/quickaction/QuickActionService;
.super Landroid/app/Service;
.source "QuickActionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;
    }
.end annotation


# static fields
.field public static final BIND_PERMISSION:Ljava/lang/String; = "com.huawei.android.permission.BIND_QUICK_ACTION_SERVICE"

.field private static final DEBUG:Z = false

.field public static final META_DATA_NAME:Ljava/lang/String; = "com.huawei.android.quickaction.quick_action_service"

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "com.huawei.android.quickaction.QuickActionService"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mWrapper:Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/huawei/android/quickaction/QuickActionService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickActionService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickActionService;->mWrapper:Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.android.quickaction.QuickActionService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huawei/android/quickaction/QuickActionService;->mWrapper:Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;

    invoke-direct {p1, p0}, Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;-><init>(Lcom/huawei/android/quickaction/QuickActionService;)V

    iput-object p1, p0, Lcom/huawei/android/quickaction/QuickActionService;->mWrapper:Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/huawei/android/quickaction/QuickActionService;->mWrapper:Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;

    return-object p1
.end method

.method public abstract onGetQuickActions(Landroid/content/ComponentName;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/android/quickaction/QuickAction;",
            ">;"
        }
    .end annotation
.end method
