.class public final Lt5t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/ComponentName;

.field public final synthetic I:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzav;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5t;->I:Lcom/google/android/gms/internal/gtm/zzav;

    iput-object p2, p0, Lt5t;->B:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5t;->I:Lcom/google/android/gms/internal/gtm/zzav;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    iget-object v1, p0, Lt5t;->B:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzat;->l0(Lcom/google/android/gms/internal/gtm/zzat;Landroid/content/ComponentName;)V

    return-void
.end method
