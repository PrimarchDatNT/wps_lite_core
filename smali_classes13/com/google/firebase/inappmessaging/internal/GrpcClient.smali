.class public Lcom/google/firebase/inappmessaging/internal/GrpcClient;
.super Ljava/lang/Object;
.source "GrpcClient.java"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field private final stub:Lznu$b;


# direct methods
.method public constructor <init>(Lznu$b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lznu$b;

    return-void
.end method


# virtual methods
.method public fetchEligibleCampaigns(Lwnu;)Lxnu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lznu$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lahw;->d(JLjava/util/concurrent/TimeUnit;)Lahw;

    move-result-object v0

    check-cast v0, Lznu$b;

    invoke-virtual {v0, p1}, Lznu$b;->h(Lwnu;)Lxnu;

    move-result-object p1

    return-object p1
.end method
