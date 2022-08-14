.class public Lon0$a;
.super Lpn0;
.source "CDNAllProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0;->a(Ljava/lang/String;Lqm0;Lqm0;Lpn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn0<",
        "Ljava/util/List<",
        "Lsm0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpn0;

.field public final synthetic d:Lqm0;


# direct methods
.method public constructor <init>(Lon0;Lpn0;Lqm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lon0$a;->c:Lpn0;

    iput-object p3, p0, Lon0$a;->d:Lqm0;

    invoke-direct {p0}, Lpn0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lon0$a;->e(ZLjava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon0$a;->c:Lpn0;

    invoke-virtual {v0, p1, p2}, Lpn0;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lsm0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lon0$a;->d:Lqm0;

    iget-object v1, v1, Lqm0;->d:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    iget-object v1, p0, Lon0$a;->d:Lqm0;

    iget-object v1, v1, Lqm0;->d:[I

    invoke-static {p2, v0, v1}, Lco0;->c(Ljava/util/List;Landroid/util/SparseArray;[I)V

    .line 3
    iget-object v1, p0, Lon0$a;->d:Lqm0;

    new-instance v2, Ltm0;

    iget-object v3, v1, Lqm0;->d:[I

    invoke-direct {v2, v3, p2, v0}, Ltm0;-><init>([ILjava/util/List;Landroid/util/SparseArray;)V

    iput-object v2, v1, Lqm0;->e:Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p2, p0, Lon0$a;->c:Lpn0;

    iget-object v0, p0, Lon0$a;->d:Lqm0;

    invoke-interface {p2, p1, v0}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void
.end method
