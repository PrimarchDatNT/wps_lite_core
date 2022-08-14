.class public Lr3f$c;
.super Ljava/lang/Object;
.source "RecommendPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3f;->p(II)V
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
        "Lkxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3f;


# direct methods
.method public constructor <init>(Lr3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3f$c;->a:Lr3f;

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
            "Lkxe;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3f$c;->a:Lr3f;

    invoke-static {v0}, Lr3f;->l(Lr3f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3f$c;->a:Lr3f;

    invoke-static {v0}, Lr3f;->m(Lr3f;)Lfu2;

    move-result-object v0

    check-cast v0, Ls3f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ls3f;->G0(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3f$c;->a:Lr3f;

    invoke-static {p1}, Lr3f;->n(Lr3f;)Lfu2;

    move-result-object p1

    check-cast p1, Ls3f;

    invoke-interface {p1}, Ls3f;->V1()V

    :cond_1
    :goto_0
    return-void
.end method
