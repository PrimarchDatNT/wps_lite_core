.class public final Lxzb;
.super Ljava/lang/Object;
.source "SignRepresentation.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lyzb;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxzb;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxzb;->d:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lyzb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxzb;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxzb;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lxzb;->e:F

    return v0
.end method

.method public e(II)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lxzb;->f:F

    div-float/2addr p1, v0

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lxzb;->g:F

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget p2, p0, Lxzb;->e:F

    mul-float p2, p2, p1

    iput p2, p0, Lxzb;->e:F

    .line 5
    iget-object p2, p0, Lxzb;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lxzb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    iget v3, v2, Lyzb;->a:F

    mul-float v3, v3, p1

    iput v3, v2, Lyzb;->a:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    iget v3, v2, Lyzb;->b:F

    mul-float v3, v3, p1

    iput v3, v2, Lyzb;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
