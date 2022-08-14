.class public Llqo;
.super Ljava/lang/Object;
.source "LayerStack.java"


# static fields
.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldqo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llqo;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llqo;->b:Z

    .line 4
    iput-boolean v0, p0, Llqo;->c:Z

    return-void
.end method

.method public static a()Llqo;
    .locals 2

    .line 1
    sget-object v0, Llqo;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llqo;

    invoke-direct {v0}, Llqo;-><init>()V

    .line 3
    sget-object v1, Llqo;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ldqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldqo;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldqo;->J()Lv16;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqo;->h(Lv16;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lrqo;

    if-nez v0, :cond_2

    instance-of v0, p1, Lsqo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldqo;->J()Lv16;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqo;->g(Lv16;)Z

    move-result p1

    return p1
.end method

.method public e(Ldqo;)Ldqo;
    .locals 4

    .line 1
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqo;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldqo;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Lv16;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    iget-object v2, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqo;

    .line 3
    instance-of v3, v2, Ljqo;

    if-nez v3, :cond_1

    instance-of v2, v2, Liqo;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lv16;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqo;

    .line 3
    instance-of v2, v0, Liqo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    instance-of v2, v0, Ljqo;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ldqo;->J()Lv16;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1}, Ldqo;->T(Lv16;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public i(Lv16;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    iget-object v2, p0, Llqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqo;

    .line 3
    instance-of v3, v2, Ljqo;

    if-nez v3, :cond_1

    instance-of v2, v2, Liqo;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lv16;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llqo;->e(Ldqo;)Ldqo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Liqo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldqo;->J()Lv16;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
