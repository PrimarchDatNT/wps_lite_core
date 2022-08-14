.class public Lmwi;
.super Ljava/lang/Object;
.source "TextboxInfoTool.java"


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ludi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lmwi;->a:Ljava/util/TreeMap;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lmwi;->b:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lmwi;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/TreeMap;Ld46;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;",
            "Ld46;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld46;->a3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    if-lez p3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ld46;->w3(I)V

    .line 5
    invoke-virtual {p1, p3}, Ld46;->x3(I)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld46;

    if-nez p1, :cond_4

    return-void

    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lmwi;->a(Ljava/util/TreeMap;Ld46;II)V

    return-void
.end method

.method public static b(Ljava/util/TreeMap;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ld46;->z3(Ljava/lang/Integer;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lmwi;->b(Ljava/util/TreeMap;Ljava/util/Set;I)V

    return-void
.end method

.method public static c(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v2, v1}, Lmwi;->b(Ljava/util/TreeMap;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ludi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld46;

    .line 4
    invoke-virtual {v2}, Ld46;->O2()Leq5;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludi$a;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ld46;->Y2()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, v1}, Leq5;->o5(Ld46;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld46;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld46;

    const-string v2, "text should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ld46;->O2()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lmwi;->a(Ljava/util/TreeMap;Ld46;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Leq5;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 2
    sget-object p1, Lmwi;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lmwi;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static g(ILudi$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lmwi;->c:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lmwi;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2
    sget-object v0, Lmwi;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 3
    sget-object v0, Lmwi;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lmwi;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Lmwi;->c(Ljava/util/TreeMap;)V

    .line 2
    sget-object v1, Lmwi;->b:Ljava/util/TreeMap;

    invoke-static {v1}, Lmwi;->c(Ljava/util/TreeMap;)V

    .line 3
    invoke-static {v0}, Lmwi;->e(Ljava/util/TreeMap;)V

    .line 4
    invoke-static {v1}, Lmwi;->e(Ljava/util/TreeMap;)V

    .line 5
    sget-object v1, Lmwi;->c:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lmwi;->d(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 6
    invoke-static {}, Lmwi;->h()V

    return-void
.end method
