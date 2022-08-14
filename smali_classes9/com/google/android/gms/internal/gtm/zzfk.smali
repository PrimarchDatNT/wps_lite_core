.class public final Lcom/google/android/gms/internal/gtm/zzfk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tagmanager/zzcm;

.field public final d:Lcom/google/android/gms/tagmanager/zzcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfk;->c:Lcom/google/android/gms/tagmanager/zzcm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfk;->d:Lcom/google/android/gms/tagmanager/zzcd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzfk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/zznm;Lcom/google/android/gms/internal/gtm/zznu;)Lcom/google/android/gms/internal/gtm/zzff;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzff;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfk;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfk;->c:Lcom/google/android/gms/tagmanager/zzcm;

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfk;->d:Lcom/google/android/gms/tagmanager/zzcd;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zznm;Lcom/google/android/gms/internal/gtm/zznu;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    return-object v7
.end method
