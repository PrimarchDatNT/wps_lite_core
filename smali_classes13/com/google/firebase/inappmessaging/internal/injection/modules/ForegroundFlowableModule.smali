.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;
.super Ljava/lang/Object;
.source "ForegroundFlowableModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAppForegroundEventStream(Landroid/app/Application;)Ltiw;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ltiw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundFlowable()Ltiw;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltiw;->K()Ljiw;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
