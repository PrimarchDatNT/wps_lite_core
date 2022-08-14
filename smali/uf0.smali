.class public Luf0;
.super Ljava/lang/Object;
.source "KctStore.java"


# static fields
.field public static final c:Lha2;

.field public static final d:Lha2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lwf0;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha2;

    const/high16 v1, -0x100000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Luf0;->c:Lha2;

    .line 2
    new-instance v0, Lha2;

    const v1, 0xfffff

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Luf0;->d:Lha2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Luf0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luf0;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Luf0;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Luf0;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Luf0;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luf0;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p1, Luf0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 11
    new-instance v7, Lwf0;

    invoke-direct {v7, p0}, Lwf0;-><init>(Luf0;)V

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf0;

    invoke-virtual {v8}, Lwf0;->C1()Lvo6;

    move-result-object v8

    invoke-interface {v8}, Lvo6;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lwf0;->G1(I)V

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Luf0;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(I)I
    .locals 1

    .line 1
    sget-object v0, Luf0;->c:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Luf0;
    .locals 1

    .line 1
    new-instance v0, Luf0;

    invoke-direct {v0, p0}, Luf0;-><init>(Luf0;)V

    return-object v0
.end method

.method public b(ILvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf0;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Luf0;->g(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf0;

    .line 4
    invoke-interface {p2}, Lvo6;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lwf0;->G1(I)V

    return-void
.end method

.method public c(Llf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luf0;->i(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lwf0;

    invoke-direct {v1, p0}, Lwf0;-><init>(Luf0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Luf0;->j(II)I

    move-result p1

    return p1
.end method

.method public e(Llf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    sget-object v0, Luf0;->d:Lha2;

    invoke-virtual {v0, p1}, Lha2;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwf0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luf0;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Luf0;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final j(II)I
    .locals 2

    .line 1
    sget-object v0, Luf0;->c:Lha2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lha2;->c(II)I

    move-result p1

    sget-object v0, Luf0;->d:Lha2;

    invoke-virtual {v0, v1, p2}, Lha2;->c(II)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Luf0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf0;

    invoke-interface {v2, p1}, Llf0;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf0;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Luf0;->g(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf0;

    invoke-virtual {p1}, Lwf0;->C1()Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public n(ILvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf0;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Luf0;->g(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf0;

    .line 4
    invoke-interface {p2}, Lvo6;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lwf0;->F1(I)V

    return-void
.end method
