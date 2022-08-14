.class public Lfx2$b;
.super Ljava/lang/Object;
.source "FreeUnLockPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2;->q(ILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lfx2;


# direct methods
.method public constructor <init>(Lfx2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2$b;->b:Lfx2;

    iput p2, p0, Lfx2$b;->a:I

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
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx2$b;->b:Lfx2;

    invoke-static {v0}, Lfx2;->j(Lfx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfx2$b;->b:Lfx2;

    invoke-static {v0}, Lfx2;->k(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfx2$b;->b:Lfx2;

    invoke-static {v0}, Lfx2;->l(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    iget v1, p0, Lfx2$b;->a:I

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    invoke-interface {v0, v1, p1}, Lgx2;->n(ILnw2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfx2$b;->b:Lfx2;

    invoke-static {v0}, Lfx2;->m(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    iget v1, p0, Lfx2$b;->a:I

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lgx2;->j(II)V

    :goto_0
    return-void
.end method
