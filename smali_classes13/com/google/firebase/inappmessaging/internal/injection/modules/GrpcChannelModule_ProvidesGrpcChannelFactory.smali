.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;
.super Ljava/lang/Object;
.source "GrpcChannelModule_ProvidesGrpcChannelFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Laaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final hostProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;",
            "Lipw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->hostProvider:Lipw;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;",
            "Lipw<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lipw;)V

    return-object v0
.end method

.method public static providesGrpcChannel(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljava/lang/String;)Laaw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;->providesGrpcChannel(Ljava/lang/String;)Laaw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaw;

    return-object p0
.end method


# virtual methods
.method public get()Laaw;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->hostProvider:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->providesGrpcChannel(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljava/lang/String;)Laaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->get()Laaw;

    move-result-object v0

    return-object v0
.end method
