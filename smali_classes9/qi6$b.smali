.class public Lqi6$b;
.super Ljava/lang/Object;
.source "CartoonHomeListPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi6;->w(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lsi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqi6;


# direct methods
.method public constructor <init>(Lqi6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi6$b;->b:Lqi6;

    iput-boolean p2, p0, Lqi6$b;->a:Z

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
            "Lsi6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi6$b;->b:Lqi6;

    invoke-static {v0}, Lqi6;->n(Lqi6;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqi6$b;->b:Lqi6;

    invoke-static {v0}, Lqi6;->o(Lqi6;)Lfu2;

    move-result-object v0

    check-cast v0, Lri6;

    iget-boolean v1, p0, Lqi6$b;->a:Z

    invoke-interface {v0, p1, v1}, Lri6;->r(Lqu2;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lqi6$b;->b:Lqi6;

    invoke-static {p1}, Lqi6;->p(Lqi6;)Lfu2;

    move-result-object p1

    check-cast p1, Lri6;

    invoke-interface {p1}, Lri6;->i()V

    :goto_0
    return-void
.end method
