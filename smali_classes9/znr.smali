.class public final synthetic Lznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzayy;

.field public final I:I

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayy;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznr;->B:Lcom/google/android/gms/internal/ads/zzayy;

    iput p2, p0, Lznr;->I:I

    iput p3, p0, Lznr;->S:I

    iput p4, p0, Lznr;->T:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lznr;->B:Lcom/google/android/gms/internal/ads/zzayy;

    iget v1, p0, Lznr;->I:I

    iget v2, p0, Lznr;->S:I

    iget v3, p0, Lznr;->T:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayy;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
