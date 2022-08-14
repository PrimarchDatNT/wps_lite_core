.class public final Lnd9$e;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd9$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Led9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Led9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd9$e;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnd9$e;->b:Ljava/util/Queue;

    .line 5
    new-instance v0, Lnd9$e$a;

    invoke-direct {v0, p0}, Lnd9$e$a;-><init>(Lnd9$e;)V

    iput-object v0, p0, Lnd9$e;->c:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lnd9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd9$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnd9$e;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd9$e;->n(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnd9$e;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd9$e;->c:Ljava/util/Comparator;

    return-object p0
.end method

.method public static synthetic c(Lnd9$e;Led9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd9$e;->h(Led9;)V

    return-void
.end method

.method public static synthetic d(Lnd9$e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd9$e;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lnd9$e;)Ljava/util/Queue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd9$e;->l()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnd9$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd9$e;->j()V

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public g(Led9;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd9$e;->a:Ljava/util/Map;

    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnd9$e;->m(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnd9$e;->a:Ljava/util/Map;

    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnd9$f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lnd9$f;-><init>(Led9;ILnd9$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".getDialogId() \u4e0d\u5141\u8bb8\u8fd4\u56de\u7a7a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Led9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9$e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9$e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9$e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Led9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd9$e;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DialogManager"

    .line 1
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnd9$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lnd9$e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd9$f;

    .line 3
    invoke-static {v2}, Lnd9$f;->a(Lnd9$f;)I

    move-result v3

    invoke-static {v3, p1}, Lnd9$e;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9$e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method
