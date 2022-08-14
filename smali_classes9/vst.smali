.class public final Lvst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/ComponentName;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iput-object p2, p0, Lvst;->B:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, p0, Lvst;->B:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->L(Lcom/google/android/gms/measurement/internal/zzio;Landroid/content/ComponentName;)V

    return-void
.end method
