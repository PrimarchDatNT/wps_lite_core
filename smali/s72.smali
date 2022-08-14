.class public Ls72;
.super Ljava/lang/Object;
.source "WordFmtCompiler.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp42;

.field public c:Lg42;

.field public d:Lz62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls72;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lp42;

    invoke-direct {v0}, Lp42;-><init>()V

    iput-object v0, p0, Ls72;->b:Lp42;

    .line 4
    new-instance v0, Lg42;

    invoke-direct {v0}, Lg42;-><init>()V

    iput-object v0, p0, Ls72;->c:Lg42;

    .line 5
    new-instance v0, Lz62;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz62;-><init>(S)V

    iput-object v0, p0, Ls72;->d:Lz62;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ls72;->d:Lz62;

    invoke-virtual {v0}, Lz62;->a()V

    return-void
.end method

.method public b(DLjava/lang/String;)Lr42;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls72;->a()V

    .line 2
    iget-object v0, p0, Ls72;->b:Lp42;

    invoke-virtual {v0, p3}, Lp42;->e(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Ls72;->b:Lp42;

    invoke-virtual {p3, p1, p2}, Lp42;->d(D)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v0, p0, Ls72;->b:Lp42;

    invoke-virtual {v0}, Lp42;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 5
    iget-object p1, p0, Ls72;->d:Lz62;

    iput-boolean v1, p1, Ly62;->b:Z

    .line 6
    :cond_0
    invoke-virtual {p0, p3, v1}, Ls72;->d(Ljava/lang/String;S)V

    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Ls72;->d:Lz62;

    iget-short p2, p2, Lz62;->f:S

    const/16 p3, 0x200

    and-int/2addr p2, p3

    if-lez p2, :cond_1

    .line 8
    iget-object p1, p0, Ls72;->c:Lg42;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    iget-object p3, p0, Ls72;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ls72;->d:Lz62;

    invoke-virtual {p1, p2, p3, v0}, Lg42;->a(Ljava/lang/Short;Ljava/util/ArrayList;Lz62;)Lr42;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ls72;->e()V

    :goto_0
    return-object p1
.end method

.method public c(DLjava/lang/String;SB)Lr42;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72;->a()V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p3, p1}, Ls72;->d(Ljava/lang/String;S)V

    .line 3
    iget-object p1, p0, Ls72;->d:Lz62;

    iget-short p2, p1, Lz62;->f:S

    const/16 p3, 0x2000

    and-int/2addr p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p5, p4}, Li52;->a(BBS)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lz62;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ls72;->c:Lg42;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    iget-object p3, p0, Ls72;->a:Ljava/util/ArrayList;

    iget-object p4, p0, Ls72;->d:Lz62;

    invoke-virtual {p1, p2, p3, p4}, Lg42;->a(Ljava/lang/Short;Ljava/util/ArrayList;Lz62;)Lr42;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls72;->e()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;S)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p2}, Lj72;->a(CS)Le72;

    move-result-object v10

    const/4 v4, 0x1

    .line 3
    iget-object v5, p0, Ls72;->d:Lz62;

    move-object v0, v10

    move-object v1, p1

    move v2, v8

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Le72;->d(Ljava/lang/String;IIZLz62;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v8, v1

    const/4 v1, 0x1

    if-eqz v9, :cond_0

    if-nez v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v9, v0

    .line 4
    :goto_2
    iget-object v0, v10, Le72;->d:Lg72;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Ls72;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ls72;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ls72;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    invoke-virtual {v1}, Lg72;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
