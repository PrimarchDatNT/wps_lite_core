.class public Lia4;
.super Ljava/lang/Object;
.source "PictureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia4$a;
    }
.end annotation


# static fields
.field public static g:Lia4;


# instance fields
.field public a:Lja4;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia4$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja4$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lja4$d;

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object v0

    iput-object v0, p0, Lia4;->a:Lja4;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia4;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia4;->c:Ljava/util/List;

    return-void
.end method

.method public static j()Lia4;
    .locals 1

    .line 1
    sget-object v0, Lia4;->g:Lia4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lia4;

    invoke-direct {v0}, Lia4;-><init>()V

    sput-object v0, Lia4;->g:Lia4;

    .line 3
    :cond_0
    sget-object v0, Lia4;->g:Lia4;

    return-object v0
.end method


# virtual methods
.method public a(Lia4$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)Lja4$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja4$d;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lja4$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->d:Lja4$d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lia4;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->d:Lja4$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lja4$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lia4;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lia4;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lia4;->d:Lja4$d;

    iget-object v1, v1, Lja4$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "LAST_ALBUM_PATH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja4$d;

    iget-object v3, v3, Lja4$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->d:Lja4$d;

    iget-object v0, v0, Lja4$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lia4;->a:Lja4;

    iget-object v1, p0, Lia4;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lja4;->n(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lia4;->d:Lja4$d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lia4;->e:I

    .line 5
    iput p1, p0, Lia4;->f:I

    .line 6
    iget-object p1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4$a;

    iget-object v2, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lia4$a;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lia4;->a:Lja4;

    iget-object v1, p0, Lia4;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lja4;->p(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lia4;->d:Lja4$d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lia4;->e:I

    .line 5
    iput p1, p0, Lia4;->f:I

    .line 6
    iget-object p1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4$a;

    iget-object v2, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lia4$a;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia4;->c()I

    move-result v0

    const-string v1, "LAST_ALBUM_PATH"

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lia4;->d()Lja4$d;

    move-result-object v2

    iget-object v2, v2, Lja4$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public o(Lia4$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia4;->d:Lja4$d;

    iget-object v0, v0, Lja4$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lia4;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lia4;->f:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lia4;->f:I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 6
    iget-object v1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4$a;

    invoke-interface {v1}, Lia4$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lia4;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lia4;->e:I

    .line 3
    iget-object v0, p0, Lia4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja4$d;

    iput-object p1, p0, Lia4;->d:Lja4$d;

    .line 4
    iget-object p1, p0, Lia4;->a:Lja4;

    invoke-virtual {p1}, Lja4;->t()V

    .line 5
    iget-object p1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4$a;

    iget-object v2, p0, Lia4;->d:Lja4$d;

    iget v3, p0, Lia4;->e:I

    invoke-interface {v1, v2, v3}, Lia4$a;->c(Lja4$d;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget v0, p0, Lia4;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lia4;->f:I

    .line 3
    iget-object p1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lia4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4$a;

    invoke-virtual {p0}, Lia4;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lia4;->f:I

    invoke-interface {v1, v2, v3}, Lia4$a;->b(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
