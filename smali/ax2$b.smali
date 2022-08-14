.class public Lax2$b;
.super Ljava/lang/Object;
.source "CountDownPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax2;->o(Lkw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lvw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lax2;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax2$b;->a:Lax2;

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
            "Lvw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax2$b;->a:Lax2;

    invoke-static {v0}, Lax2;->i(Lax2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax2$b;->a:Lax2;

    invoke-static {v0}, Lax2;->j(Lax2;)Lfu2;

    move-result-object v0

    check-cast v0, Lcx2;

    invoke-interface {v0, p1}, Lcx2;->x1(Lqu2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax2$b;->a:Lax2;

    invoke-static {p1}, Lax2;->k(Lax2;)Lfu2;

    move-result-object p1

    check-cast p1, Lcx2;

    invoke-interface {p1}, Lcx2;->i0()V

    :cond_1
    :goto_0
    return-void
.end method
