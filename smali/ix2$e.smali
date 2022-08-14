.class public Lix2$e;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->F(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Llw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lix2;


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix2$e;->a:Lix2;

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
            "Llw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix2$e;->a:Lix2;

    invoke-static {v0}, Lix2;->f(Lix2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lix2$e;->a:Lix2;

    invoke-static {v0}, Lix2;->g(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lj1f;->n()V

    .line 5
    iget-object v0, p0, Lix2$e;->a:Lix2;

    invoke-static {v0}, Lix2;->r(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw2;

    invoke-interface {v0, p1}, Ljx2;->p(Llw2;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lix2$e;->a:Lix2;

    invoke-static {v0}, Lix2;->x(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljx2;->F0(I)V

    :cond_1
    :goto_0
    return-void
.end method
