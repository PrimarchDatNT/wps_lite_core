.class public abstract Ly04;
.super Ljava/lang/Object;
.source "TextData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lw04;

.field public c:Lx04;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx04;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw04;

    invoke-direct {v0}, Lw04;-><init>()V

    iput-object v0, p0, Ly04;->b:Lw04;

    .line 3
    new-instance v0, Lx04;

    invoke-direct {v0}, Lx04;-><init>()V

    iput-object v0, p0, Ly04;->c:Lx04;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly04;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lt04;->c()Lt04;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx04;

    invoke-virtual {v0, v2}, Lt04;->b(Lx04;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()F
    .locals 5

    .line 1
    iget-object v0, p0, Ly04;->c:Lx04;

    iget-boolean v1, v0, Lx04;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lx04;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx04;

    .line 4
    iget-boolean v4, v3, Lx04;->i:Z

    if-eqz v4, :cond_1

    iget v3, v3, Lx04;->b:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
