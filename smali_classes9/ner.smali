.class public final Lner;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lner;->I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput p2, p0, Lner;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lner;->I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget v1, p0, Lner;->B:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V

    return-void
.end method
