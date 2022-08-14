.class public Ly4w;
.super Ljava/lang/Object;
.source "AllTabSubModelManager.java"


# instance fields
.field public a:Ln4w;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt4w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly4w;->b:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Ly4w;->a:Ln4w;

    .line 4
    invoke-virtual {p0}, Ly4w;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Lt4w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4w;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4w;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4w;->a:Ln4w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "total_search_tag"

    const-string v1, "all tab sub model manager init fail"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ly4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Ly2w;->n:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Ly4w;->b:Ljava/util/HashMap;

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v2, v2, v1

    .line 6
    invoke-interface {v0, v2}, Lk4w;->U1(I)Lt4w;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
