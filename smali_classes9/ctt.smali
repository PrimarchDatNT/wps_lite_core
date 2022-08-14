.class public final synthetic Lctt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/measurement/internal/zzjr;

.field public final I:Lcom/google/android/gms/measurement/internal/zzer;

.field public final S:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzer;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctt;->B:Lcom/google/android/gms/measurement/internal/zzjr;

    iput-object p2, p0, Lctt;->I:Lcom/google/android/gms/measurement/internal/zzer;

    iput-object p3, p0, Lctt;->S:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctt;->B:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v1, p0, Lctt;->I:Lcom/google/android/gms/measurement/internal/zzer;

    iget-object v2, p0, Lctt;->S:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjr;->e(Lcom/google/android/gms/measurement/internal/zzer;Landroid/app/job/JobParameters;)V

    return-void
.end method
