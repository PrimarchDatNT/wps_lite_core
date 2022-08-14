.class public Lix2$a;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->C(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lnw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lix2;


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix2$a;->a:Lix2;

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
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix2$a;->a:Lix2;

    invoke-static {v0}, Lix2;->q(Lix2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lix2$a;->a:Lix2;

    invoke-static {v0}, Lix2;->s(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lix2$a;->a:Lix2;

    invoke-static {v0}, Lix2;->t(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    invoke-interface {v0, p1}, Ljx2;->F1(Lnw2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lix2$a;->a:Lix2;

    invoke-static {v0}, Lix2;->u(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljx2;->L1(I)V

    :goto_0
    return-void
.end method
