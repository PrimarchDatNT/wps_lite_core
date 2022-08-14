.class public Lcim;
.super Ljava/lang/Object;
.source "KmoCellValueStore.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lyom;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt2m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcim;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcim;->b:Ljava/util/List;

    .line 4
    iput v0, p0, Lcim;->d:I

    .line 5
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lcim;->e:Ln9w;

    .line 6
    new-instance v0, Lt2m$a;

    invoke-direct {v0}, Lt2m$a;-><init>()V

    iput-object v0, p0, Lcim;->f:Lt2m$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcim;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lcim;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyom;

    .line 4
    invoke-virtual {v2}, Lyom;->t()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lyom;->X()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lyom;->d0()V

    .line 7
    :cond_1
    iget-object v3, p0, Lcim;->e:Ln9w;

    invoke-virtual {v3, v1, v2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcim;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lyom;->X()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcim;->c:Ljava/util/List;

    invoke-virtual {v2}, Lyom;->O()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, p0, Lcim;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcim;->d:I

    .line 13
    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p0, Lcim;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcim;->b:Ljava/util/List;

    invoke-virtual {v2}, Lyom;->W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcim;->f(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcim;->f:Lt2m$a;

    invoke-virtual {v2, v1}, Lt2m$a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcim;->n(Ljava/util/List;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget v2, p0, Lcim;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lcim;->a:I

    .line 7
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcim;->a:I

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x61a8

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcim;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lcim;->a:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 7
    iget v0, p0, Lcim;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Ljava/util/Iterator;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lcim;->b:Ljava/util/List;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object v1, p4

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lcim;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    .line 4
    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcim;->c:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyom;

    if-eqz p3, :cond_5

    .line 8
    iget-object p4, p0, Lcim;->c:Ljava/util/List;

    if-nez p4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p3}, Lyom;->t()I

    move-result p4

    if-lez p4, :cond_3

    .line 10
    iget-object p4, p0, Lcim;->e:Ln9w;

    add-int v1, v0, p2

    invoke-virtual {p4, v1, p3}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p3}, Lyom;->X()Z

    move-result p4

    if-nez p4, :cond_4

    .line 12
    iget-object p4, p0, Lcim;->c:Ljava/util/List;

    add-int v1, v0, p2

    invoke-virtual {p3}, Lyom;->O()[B

    move-result-object p3

    invoke-interface {p4, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p3, p0, Lcim;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcim;->d:I

    goto :goto_3

    .line 14
    :cond_4
    iget-object p4, p0, Lcim;->b:Ljava/util/List;

    add-int v1, v0, p2

    invoke-virtual {p3}, Lyom;->W()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public e(Lyom;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcim;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcim;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyom;->t()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lyom;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lyom;->d0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcim;->e:Ln9w;

    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcim;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lyom;->X()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcim;->c:Ljava/util/List;

    invoke-virtual {p1}, Lyom;->O()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget p1, p0, Lcim;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcim;->d:I

    .line 12
    iget-object p1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcim;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcim;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->f:Lt2m$a;

    invoke-virtual {v0}, Lt2m$a;->a()V

    return-void
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcim$a;

    invoke-direct {v0, p0}, Lcim$a;-><init>(Lcim;)V

    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcim;->a:I

    .line 2
    iget-object v1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    const-string v2, ""

    if-lt p1, v1, :cond_0

    return-object v2

    :cond_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcim;->f:Lt2m$a;

    invoke-virtual {v0, p1}, Lt2m$a;->d(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcim;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->e:Ln9w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ln9w;->d(I)Z

    move-result p1

    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcim;->a:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcim;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lyom;->a0([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcim;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcim;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcim;->d:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcim;->e:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyom;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lyom;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public m(I)Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->e:Ln9w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyom;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lyom;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lyom;->d0()V

    :cond_1
    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    iget-object v2, p0, Lcim;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
