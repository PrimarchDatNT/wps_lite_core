.class public Lga2;
.super Ljava/lang/Object;
.source "KcArrayRing.java"

# interfaces
.implements Lma2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lma2<",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lga2;->b:I

    .line 3
    iput v0, p0, Lga2;->c:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lga2;->a:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lga2;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lga2;->c:I

    .line 3
    invoke-virtual {p0}, Lga2;->c()V

    .line 4
    iget-object v1, p0, Lga2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lga2;->a:Ljava/util/ArrayList;

    iget v1, p0, Lga2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lga2;->b:I

    invoke-virtual {p0, v1}, Lga2;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lga2;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lga2;->g(I)I

    move-result v0

    iput v0, p0, Lga2;->c:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lga2;->b:I

    invoke-virtual {p0}, Lga2;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lga2;->b:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lga2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga2;->h()I

    move-result v0

    invoke-virtual {p0}, Lga2;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2;->d()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lga2;->b:I

    iget v1, p0, Lga2;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
