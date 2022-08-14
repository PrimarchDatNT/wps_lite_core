.class public final Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
.super Ljava/lang/Object;
.source "AbtIntegrationHelper_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestingProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Lipw;

    return-void
.end method

.method public static create(Lipw;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;-><init>(Lipw;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/abt/FirebaseABTesting;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->newInstance(Lcom/google/firebase/abt/FirebaseABTesting;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    move-result-object v0

    return-object v0
.end method
