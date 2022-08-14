.class public final Lb6t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/gtm/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6t;->B:Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6t;->B:Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
