.class public final Lh9t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/google/android/gms/internal/gtm/zzmn;

.field public final synthetic T:Lcom/google/android/gms/internal/gtm/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzmz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9t;->T:Lcom/google/android/gms/internal/gtm/zzmz;

    iput-object p2, p0, Lh9t;->B:Ljava/lang/String;

    iput-object p3, p0, Lh9t;->I:Ljava/lang/String;

    iput-object p4, p0, Lh9t;->S:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9t;->T:Lcom/google/android/gms/internal/gtm/zzmz;

    iget-object v1, p0, Lh9t;->B:Ljava/lang/String;

    iget-object v2, p0, Lh9t;->I:Ljava/lang/String;

    iget-object v3, p0, Lh9t;->S:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzmz;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V

    return-void
.end method
