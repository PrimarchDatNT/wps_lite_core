.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;
.super Ljava/lang/Object;
.source "GrpcChannelModule.java"


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
.method public providesGrpcChannel(Ljava/lang/String;)Laaw;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {p1}, Libw;->b(Ljava/lang/String;)Libw;

    move-result-object p1

    invoke-virtual {p1}, Libw;->a()Lhbw;

    move-result-object p1

    return-object p1
.end method

.method public providesServiceHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "host"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "firebaseinappmessaging.googleapis.com"

    return-object v0
.end method
