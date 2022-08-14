.class public Lkzl;
.super Ljava/lang/Object;
.source "KeyShotCenter.java"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmzl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkzl;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkzl;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Llzl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkzl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cann\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lmzl;

    invoke-virtual {p0}, Lmzl;->clear()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljzl;->g(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lkzl;->g(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {v0}, Lkzl;->f(I)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ldzl;->i(IZ)Z

    .line 6
    invoke-static {}, Ljzl;->a()V

    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    sget-object v0, Lkzl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzl;

    .line 2
    invoke-interface {v1, p0}, Llzl;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkzl;->h(III)I

    move-result p0

    return p0
.end method

.method public static h(III)I
    .locals 2

    :goto_0
    if-lt p1, p2, :cond_2

    .line 1
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    .line 2
    invoke-virtual {v0, p0}, Lmzl;->f(I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmzl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkzl;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmzl;

    invoke-direct {v0, p0}, Lmzl;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzl;

    .line 2
    invoke-virtual {v1}, Lmzl;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lkzl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Ljzl;->a()V

    return-void
.end method

.method public static m(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljzl;->e(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static n(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljzl;->h(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lmzl;

    invoke-virtual {p2, v0, p0, p1}, Lmzl;->b(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Llzl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkzl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cann\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lkzl;->a:Ljava/util/ArrayList;

    check-cast p0, Lmzl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lmzl;

    invoke-virtual {p0, p1}, Lmzl;->i(Z)V

    :cond_0
    return-void
.end method
