.class public final Lm5t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5t;->S:Lcom/google/android/gms/internal/gtm/zzae;

    iput-object p2, p0, Lm5t;->B:Ljava/lang/String;

    iput-object p3, p0, Lm5t;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5t;->S:Lcom/google/android/gms/internal/gtm/zzae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->j0(Lcom/google/android/gms/internal/gtm/zzae;)Lw5t;

    move-result-object v0

    iget-object v1, p0, Lm5t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw5t;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm5t;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
