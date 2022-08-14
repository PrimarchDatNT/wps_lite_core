.class public final Li8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    iput-object p2, p0, Li8t;->B:Ljava/lang/String;

    iput-object p3, p0, Li8t;->I:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Li8t;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Li8t;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting to load container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unexpected state - container loading already initiated."

    invoke-static {v1, v0}, Lc7t;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfy;->b(Lcom/google/android/gms/internal/gtm/zzfy;I)I

    .line 5
    iget-object v0, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->g(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v0

    iget-object v1, p0, Li8t;->B:Ljava/lang/String;

    iget-object v2, p0, Li8t;->I:Ljava/lang/String;

    iget-object v3, p0, Li8t;->S:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzfy$a;

    iget-object v5, p0, Li8t;->T:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzfy$a;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ld8t;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzgt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V

    return-void
.end method
