.class public final Lcom/google/android/gms/internal/gtm/zznz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zznx;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznx;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zznx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLo9t;)V

    return-object v0
.end method
