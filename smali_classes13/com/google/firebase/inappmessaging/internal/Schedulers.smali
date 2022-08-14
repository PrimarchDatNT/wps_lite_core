.class public Lcom/google/firebase/inappmessaging/internal/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final computeScheduler:Laiw;

.field private final ioScheduler:Laiw;

.field private final mainThreadScheduler:Laiw;


# direct methods
.method public constructor <init>(Laiw;Laiw;Laiw;)V
    .locals 0
    .param p1    # Laiw;
        .annotation runtime Ljavax/inject/Named;
            value = "io"
        .end annotation
    .end param
    .param p2    # Laiw;
        .annotation runtime Ljavax/inject/Named;
            value = "compute"
        .end annotation
    .end param
    .param p3    # Laiw;
        .annotation runtime Ljavax/inject/Named;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Laiw;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Laiw;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Laiw;

    return-void
.end method


# virtual methods
.method public computation()Laiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Laiw;

    return-object v0
.end method

.method public io()Laiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Laiw;

    return-object v0
.end method

.method public mainThread()Laiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Laiw;

    return-object v0
.end method
