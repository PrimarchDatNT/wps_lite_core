.class public Lay2$a;
.super Ljava/lang/Object;
.source "ReadTimePresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay2;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Luw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay2;


# direct methods
.method public constructor <init>(Lay2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay2$a;->a:Lay2;

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
            "Luw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay2$a;->a:Lay2;

    invoke-static {v0}, Lay2;->f(Lay2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lay2$a;->a:Lay2;

    invoke-static {v0}, Lay2;->g(Lay2;)Lfu2;

    move-result-object v0

    check-cast v0, Lby2;

    invoke-interface {v0, p1}, Lby2;->b1(Lqu2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lay2$a;->a:Lay2;

    invoke-static {p1}, Lay2;->h(Lay2;)Lfu2;

    move-result-object p1

    check-cast p1, Lby2;

    invoke-interface {p1}, Lby2;->B0()V

    :cond_1
    :goto_0
    return-void
.end method
