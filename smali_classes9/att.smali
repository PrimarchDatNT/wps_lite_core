.class public final synthetic Latt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/measurement/internal/zzjr;

.field public final I:I

.field public final S:Lcom/google/android/gms/measurement/internal/zzer;

.field public final T:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;ILcom/google/android/gms/measurement/internal/zzer;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latt;->B:Lcom/google/android/gms/measurement/internal/zzjr;

    iput p2, p0, Latt;->I:I

    iput-object p3, p0, Latt;->S:Lcom/google/android/gms/measurement/internal/zzer;

    iput-object p4, p0, Latt;->T:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Latt;->B:Lcom/google/android/gms/measurement/internal/zzjr;

    iget v1, p0, Latt;->I:I

    iget-object v2, p0, Latt;->S:Lcom/google/android/gms/measurement/internal/zzer;

    iget-object v3, p0, Latt;->T:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjr;->d(ILcom/google/android/gms/measurement/internal/zzer;Landroid/content/Intent;)V

    return-void
.end method
