.class public final synthetic Lcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzayy;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->B:Lcom/google/android/gms/internal/ads/zzayy;

    iput-object p2, p0, Lcor;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcor;->B:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v1, p0, Lcor;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzayy;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
