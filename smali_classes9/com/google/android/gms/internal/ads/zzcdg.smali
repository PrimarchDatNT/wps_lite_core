.class public final Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/zzcdg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzaew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzafl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzafk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzaiz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->b()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->h:Lcom/google/android/gms/internal/ads/zzcdg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdi;->a:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdi;->b:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdi;->c:Lcom/google/android/gms/internal/ads/zzafl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 5
    new-instance v0, Lm3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcdi;->f:Lm3;

    invoke-direct {v0, v1}, Lm3;-><init>(Lm3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    .line 6
    new-instance v0, Lm3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcdi;->g:Lm3;

    invoke-direct {v0, v1}, Lm3;-><init>(Lm3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->g:Lm3;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdi;->d:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdi;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;Lmzr;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzcdi;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzaex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->a:Lcom/google/android/gms/internal/ads/zzaex;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzaew;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->b:Lcom/google/android/gms/internal/ads/zzaew;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzafl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->c:Lcom/google/android/gms/internal/ads/zzafl;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->d:Lcom/google/android/gms/internal/ads/zzafk;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    invoke-virtual {v1}, Lm3;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    invoke-virtual {v1}, Lm3;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    invoke-virtual {v2}, Lm3;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    invoke-virtual {v2, v1}, Lm3;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->f:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafd;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->g:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafc;

    return-object p1
.end method
