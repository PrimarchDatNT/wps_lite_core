.class public Ls2f$c;
.super Ljava/lang/Object;
.source "ReadControllerPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lxw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls2f;


# direct methods
.method public constructor <init>(Ls2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2f$c;->a:Ls2f;

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
            "Lxw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2f$c;->a:Ls2f;

    invoke-static {v0}, Ls2f;->l(Ls2f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld0f;->b()Ld0f;

    move-result-object v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw2;

    invoke-virtual {v0, p1}, Ld0f;->f(Lxw2;)V

    .line 4
    iget-object p1, p0, Ls2f$c;->a:Ls2f;

    invoke-static {p1}, Ls2f;->m(Ls2f;)Lfu2;

    move-result-object p1

    check-cast p1, Lp2f;

    invoke-interface {p1}, Lp2f;->X1()V

    :cond_1
    return-void
.end method
