.class public final Lydr;
.super Lber;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lydr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lber;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lsdr;)V

    .line 2
    iput-object p2, p0, Lydr;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lydr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->p(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->d0:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lydr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->v(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lydr;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    iget-object v4, p0, Lydr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaf;->x(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v4

    iget-object v5, p0, Lydr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaf;->p(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaaz;->d0:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
