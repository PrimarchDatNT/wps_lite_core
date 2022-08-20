.class public Lq67;
.super Lg57;
.source "LinkFolderStrategyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg57;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv67;

    invoke-direct {v0}, Lv67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj77;

    invoke-direct {v0}, Lj77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    new-instance v0, Lw67;

    invoke-direct {v0}, Lw67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ls67;

    invoke-direct {v0}, Ls67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lu67;

    invoke-direct {v0}, Lu67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lr57;

    invoke-direct {v0}, Lr57;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Li77;

    invoke-direct {v0}, Li77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lg77;

    invoke-direct {v0}, Lg77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lh77;

    invoke-direct {v0}, Lh77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lj57;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->i(I)Z

    move-result p1

    return p1
.end method

.method public m(Lbh8;Ls37;)V
    .locals 0

    sget p1, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    .line 1
    invoke-static {p1}, Ll57;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    return-void
.end method
