.class public final synthetic Lugs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugs;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lugs;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztt;

    move-result-object v0

    return-object v0
.end method
