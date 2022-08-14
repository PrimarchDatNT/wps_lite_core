.class public final Lulr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzapx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulr;->B:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lulr;->B:Lcom/google/android/gms/internal/ads/zzapx;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;->e(Ljava/lang/String;)V

    return-void
.end method
