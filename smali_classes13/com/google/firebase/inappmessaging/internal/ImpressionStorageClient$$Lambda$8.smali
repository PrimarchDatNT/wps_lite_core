.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Luiw;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final arg$2:Lunu;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;->arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;->arg$2:Lunu;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)Luiw;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;->arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;->arg$2:Lunu;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$clearImpressions$3(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V

    return-void
.end method
