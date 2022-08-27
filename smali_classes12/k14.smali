.class public final Lk14;
.super Ljava/lang/Object;
.source "MergedRangeL2Cache.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf2n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk14;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lk14;->b:Lf2n;

    return-void
.end method


# virtual methods
.method public a(II)Lf2n;
    .locals 4

    .line 1
    iget-object v0, p0, Lk14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk14;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 3
    invoke-virtual {v2, p1, p2}, Lf2n;->m(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lo2m;Lc04;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk14;->b:Lf2n;

    iget v1, p2, Lc04;->a:I

    iget v2, p2, Lc04;->c:I

    iget v3, p2, Lc04;->b:I

    iget p2, p2, Lc04;->d:I

    invoke-virtual {v0, v1, v2, v3, p2}, Lf2n;->z(IIII)V

    .line 2
    iget-object p2, p0, Lk14;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p2, p0, Lk14;->b:Lf2n;

    iget-object v0, p0, Lk14;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lo2m;->D1(Lf2n;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
