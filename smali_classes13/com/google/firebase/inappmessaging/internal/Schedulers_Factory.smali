.class public final Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
.super Ljava/lang/Object;
.source "Schedulers_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
        ">;"
    }
.end annotation


# instance fields
.field private final computeSchedulerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field private final ioSchedulerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadSchedulerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Laiw;",
            ">;",
            "Lipw<",
            "Laiw;",
            ">;",
            "Lipw<",
            "Laiw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Lipw;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Lipw;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Lipw;

    return-void
.end method

.method public static create(Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Laiw;",
            ">;",
            "Lipw<",
            "Laiw;",
            ">;",
            "Lipw<",
            "Laiw;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;-><init>(Lipw;Lipw;Lipw;)V

    return-object v0
.end method

.method public static newInstance(Laiw;Laiw;Laiw;)Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/Schedulers;-><init>(Laiw;Laiw;Laiw;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiw;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiw;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->newInstance(Laiw;Laiw;Laiw;)Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->get()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    return-object v0
.end method
