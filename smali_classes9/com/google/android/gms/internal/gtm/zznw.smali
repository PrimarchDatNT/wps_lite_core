.class public final Lcom/google/android/gms/internal/gtm/zznw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/zzgy;)Lcom/google/android/gms/internal/gtm/zznw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zznu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznu;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zznu;-><init>(Ljava/lang/String;Ljava/util/List;Ln9t;)V

    return-object v0
.end method