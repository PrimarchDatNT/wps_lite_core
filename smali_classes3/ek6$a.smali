.class public Lek6$a;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek6;->j(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/util/List<",
        "Laxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lek6;


# direct methods
.method public constructor <init>(Lek6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek6$a;->b:Lek6;

    iput-object p2, p0, Lek6$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/List<",
            "Laxe;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek6$a;->b:Lek6;

    invoke-static {v0}, Lek6;->f(Lek6;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lek6$a;->b:Lek6;

    invoke-static {v0}, Lek6;->g(Lek6;)Lfu2;

    move-result-object v0

    check-cast v0, Lfk6;

    invoke-interface {v0}, Lfk6;->R0()V

    .line 4
    iget-object v0, p0, Lek6$a;->b:Lek6;

    invoke-static {v0}, Lek6;->h(Lek6;)Lfu2;

    move-result-object v0

    check-cast v0, Lfk6;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lek6$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lfk6;->M1(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lek6$a;->b:Lek6;

    invoke-static {v0}, Lek6;->i(Lek6;)Lfu2;

    move-result-object v0

    check-cast v0, Lfk6;

    iget-object v1, p0, Lek6$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lfk6;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
