.class public final Lslr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzapr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslr;->B:Lcom/google/android/gms/internal/ads/zzapr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lslr;->B:Lcom/google/android/gms/internal/ads/zzapr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapr;->h()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p2, p0, Lslr;->B:Lcom/google/android/gms/internal/ads/zzapr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapr;->j(Lcom/google/android/gms/internal/ads/zzapr;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayh;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
