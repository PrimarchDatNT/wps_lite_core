.class public Lbc0$a;
.super Ljava/lang/Object;
.source "DataLabelsExtLst.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxo6;

.field public b:Lap6;

.field public c:Lwo6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lbc0$a;->c:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lbc0$a;->a:Lxo6;

    .line 4
    new-instance v0, Lap6;

    iget-object v1, p0, Lbc0$a;->c:Lwo6;

    invoke-direct {v0, v1}, Lap6;-><init>(Lwo6;)V

    iput-object v0, p0, Lbc0$a;->b:Lap6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lbc0$a;->c:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lbc0$a;->a:Lxo6;

    .line 8
    new-instance v0, Lap6;

    iget-object v1, p0, Lbc0$a;->c:Lwo6;

    invoke-direct {v0, p1, v1}, Lap6;-><init>(Lvo6;Lwo6;)V

    iput-object v0, p0, Lbc0$a;->b:Lap6;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lvo6;)Lbc0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lbc0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lvo6;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwo6;->c()Lwo6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc0$a;

    .line 3
    iput-object v0, p0, Lbc0$a;->c:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lbc0$a;->f(Lvo6;)V

    return-object p0
.end method

.method public static j()Lbc0$a;
    .locals 2

    .line 1
    const-class v0, Lbc0$a;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lbc0$a;->b(Ljava/lang/Class;Lvo6;)Lbc0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0$a;->a:Lxo6;

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 2
    iget-object p1, p0, Lbc0$a;->b:Lap6;

    iget-object v0, p0, Lbc0$a;->a:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lap6;->e(Lvo6;Lwo6;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lzb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->b()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    .line 3
    iget-object v1, p0, Lbc0$a;->b:Lap6;

    iget-object v2, p0, Lbc0$a;->c:Lwo6;

    invoke-virtual {v0, v2}, Lzb0;->k(Lwo6;)Lvo6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lap6;->a(Lvo6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0$a;->a:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public f(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0$a;->c:Lwo6;

    invoke-virtual {p0, p1, v0}, Lbc0$a;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    const-class v2, Lzb0;

    iget-object v3, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v3, v1}, Lap6;->d(I)Lvo6;

    move-result-object v3

    iget-object v4, p0, Lbc0$a;->c:Lwo6;

    invoke-static {v2, v3, v4}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0$a;->c:Lwo6;

    invoke-virtual {p0, v0}, Lbc0$a;->i(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lbc0$a;->a:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public i(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc0$a;->a:Lxo6;

    iget-object v1, p0, Lbc0$a;->b:Lap6;

    invoke-virtual {v1, p1}, Lap6;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbc0$a;->a:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
