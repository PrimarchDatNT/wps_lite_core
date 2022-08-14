.class public final Lkds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnv;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdja;

.field public final c:Lcom/google/android/gms/internal/ads/zzvc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzvm;

.field public final g:Lcom/google/android/gms/internal/ads/zzdnk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdnk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvm;",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkds;->a:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    iput-object p2, p0, Lkds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    .line 4
    iput-object p3, p0, Lkds;->c:Lcom/google/android/gms/internal/ads/zzvc;

    .line 5
    iput-object p4, p0, Lkds;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkds;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lkds;->f:Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    iput-object p7, p0, Lkds;->g:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 9

    .line 1
    new-instance v8, Lkds;

    iget-object v1, p0, Lkds;->a:Lcom/google/android/gms/internal/ads/zzdjb;

    iget-object v2, p0, Lkds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v3, p0, Lkds;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v4, p0, Lkds;->d:Ljava/lang/String;

    iget-object v5, p0, Lkds;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lkds;->f:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v7, p0, Lkds;->g:Lcom/google/android/gms/internal/ads/zzdnk;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkds;-><init>(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzdnk;)V

    return-object v8
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkds;->g:Lcom/google/android/gms/internal/ads/zzdnk;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
