.class public final Lcom/google/android/gms/internal/ads/zzdho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzdhl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdhc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdht;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdhc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdht;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->a:Lcom/google/android/gms/internal/ads/zzelx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->b:Lcom/google/android/gms/internal/ads/zzelx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->c:Lcom/google/android/gms/internal/ads/zzelx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdho;->d:Lcom/google/android/gms/internal/ads/zzelx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdho;->e:Lcom/google/android/gms/internal/ads/zzelx;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->f:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->b:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->c:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->d:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->e:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->f:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzbii;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v0
.end method