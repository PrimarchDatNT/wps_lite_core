.class public Lgr1;
.super Ljava/lang/Object;
.source "ReColorMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr1$b;,
        Lgr1$c;,
        Lgr1$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lgr1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgr1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lgr1;->d(Z)Lgr1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgr1;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lgr1;->d(Z)Lgr1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lgr1;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    :goto_0
    iget-object v2, v1, Lgr1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, v1, Lgr1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr1$a;

    .line 5
    invoke-interface {v2}, Lgr1$a;->b()I

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Lgr1$c;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v2

    check-cast v3, Lgr1$c;

    invoke-interface {v3}, Lgr1$c;->d()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 7
    invoke-interface {v2}, Lgr1$a;->e()I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static c(II)I
    .locals 7

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lgr1;->d(Z)Lgr1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v1, Lgr1;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lgr1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, v1, Lgr1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr1$a;

    .line 5
    invoke-interface {v3}, Lgr1$a;->b()I

    move-result v5

    if-ne v5, v4, :cond_1

    instance-of v5, v3, Lgr1$b;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v3

    check-cast v5, Lgr1$b;

    .line 7
    invoke-interface {v5}, Lgr1$b;->c()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 8
    invoke-interface {v5}, Lgr1$b;->a()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 9
    invoke-interface {v3}, Lgr1$a;->e()I

    move-result p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-static {p0}, Lgr1;->b(I)I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, p1

    :cond_4
    :goto_2
    return p0
.end method

.method public static d(Z)Lgr1;
    .locals 1

    .line 1
    sget-object v0, Lgr1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr1;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lgr1;

    invoke-direct {v0}, Lgr1;-><init>()V

    .line 3
    sget-object p0, Lgr1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr1$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lgr1;->d(Z)Lgr1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p0, v0, Lgr1;->a:Ljava/util/List;

    :cond_1
    return-void
.end method
