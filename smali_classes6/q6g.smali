.class public final Lq6g;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(II)Lf2n;
    .locals 4

    .line 1
    iget-object v0, p0, Lq6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lq6g;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq6g;->a:Ljava/util/ArrayList;

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

.method public c(Lo2m;IIII)V
    .locals 2

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    invoke-virtual {v1, p2, p3, p4, p5}, Lf2n;->z(IIII)V

    .line 3
    iget-object p2, p0, Lq6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p2, p0, Lq6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lo2m;->D1(Lf2n;Ljava/util/List;)Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lo2m;Ld3g;)V
    .locals 5

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    iget v2, p2, Ld3g;->a:I

    iget v3, p2, Ld3g;->c:I

    iget v4, p2, Ld3g;->b:I

    iget p2, p2, Ld3g;->d:I

    invoke-virtual {v1, v2, v3, v4, p2}, Lf2n;->z(IIII)V

    .line 3
    iget-object p2, p0, Lq6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p2, p0, Lq6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lo2m;->D1(Lf2n;Ljava/util/List;)Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
