.class public Ljnj;
.super Lknj;
.source "TableGrid.java"


# instance fields
.field public b:Lfnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lknj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljnj;->b:Lfnj;

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhnj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnj;

    .line 3
    invoke-virtual {v3}, Lhnj;->q()Lire;

    move-result-object v3

    const-string v4, "rowPropSet should not be null!"

    .line 4
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x16b

    .line 5
    invoke-virtual {v3, v4}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhnj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lknj;->d(Ljava/util/ArrayList;)V

    .line 2
    invoke-static {p1}, Ljnj;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfnj;

    invoke-direct {v0}, Lfnj;-><init>()V

    iput-object v0, p0, Ljnj;->b:Lfnj;

    .line 4
    invoke-virtual {v0, p1}, Lknj;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e()Lknj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnj;->b:Lfnj;

    return-object v0
.end method
