.class public final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzazm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/zzazm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqkr;

    invoke-direct {v0}, Lqkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalu;->b:Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    new-instance v0, Lrkr;

    invoke-direct {v0}, Lrkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalu;->c:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalu;->b:Lcom/google/android/gms/internal/ads/zzazm;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalu;->c:Lcom/google/android/gms/internal/ads/zzazm;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzazm;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzalu;->a:Lcom/google/android/gms/internal/ads/zzakk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalo<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalu;->a:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzalz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalu;->a:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzakk;)V

    return-object v0
.end method
