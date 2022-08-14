.class public Lr3f$b;
.super Ljava/lang/Object;
.source "RecommendPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3f;->o(ILjava/lang/String;)V
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
        "Ln3f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3f;


# direct methods
.method public constructor <init>(Lr3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3f$b;->a:Lr3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3f$b;->a:Lr3f;

    invoke-static {v0}, Lr3f;->i(Lr3f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3f$b;->a:Lr3f;

    invoke-static {v0}, Lr3f;->j(Lr3f;)Lfu2;

    move-result-object v0

    check-cast v0, Ls3f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ls3f;->s(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3f$b;->a:Lr3f;

    invoke-static {p1}, Lr3f;->k(Lr3f;)Lfu2;

    move-result-object p1

    check-cast p1, Ls3f;

    invoke-interface {p1}, Ls3f;->f1()V

    :cond_1
    :goto_0
    return-void
.end method
