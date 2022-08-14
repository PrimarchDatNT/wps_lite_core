.class public Lwzl;
.super Ljava/lang/Object;
.source "PanelCenter.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvzl;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Lvzl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwzl;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwzl;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvzl;)V
    .locals 1

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvzl;->f1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldzl;->A(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvzl;->g1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkzl;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvzl;->h2()V

    return-void
.end method

.method public static b(I)V
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lvzl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Lvzl;->R0(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lvzl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lvzl;->m1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lvzl;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvzl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwzl;->b:Z

    return v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lwzl;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzl;

    invoke-virtual {v3}, Lvzl;->u1()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lvzl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lwzl;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzl;

    .line 4
    invoke-virtual {v1}, Lvzl;->y1()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lwzl;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static k(Lvzl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lwzl;->k(Lvzl;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lvzl;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lwzl;->r(Lvzl;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static l(I)V
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lvzl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Lvzl;->z1(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Lvzl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwzl;->d()V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lwzl;->k(Lvzl;)V

    .line 4
    invoke-static {p0}, Lwzl;->r(Lvzl;)V

    .line 5
    invoke-static {}, Lwzl;->d()V

    return-void
.end method

.method public static n(Lvzl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2
    invoke-static {p0}, Lwzl;->a(Lvzl;)V

    .line 3
    invoke-static {p0}, Lwzl;->p(Lvzl;)V

    .line 4
    invoke-static {}, Lwzl;->d()V

    return-void
.end method

.method public static o(II)V
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lvzl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p0, p1}, Lvzl;->D1(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Lvzl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvzl;->c1(I)Lvzl;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lvzl;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lwzl;->a(Lvzl;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lwzl;->p(Lvzl;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lwzl;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lwzl;->b:Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzl;

    .line 4
    invoke-virtual {v1}, Lvzl;->E1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lwzl;->b:Z

    return-void
.end method

.method public static r(Lvzl;)V
    .locals 1

    .line 1
    sget-object v0, Lwzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvzl;->f1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldzl;->l(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvzl;->g1()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkzl;->e(Ljava/lang/Object;)V

    return-void
.end method
