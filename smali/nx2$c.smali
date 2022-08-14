.class public Lnx2$c;
.super Ljava/lang/Object;
.source "CartoonNavigationPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2;->l(Llw2;Lpw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2$c;->a:Lnx2;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx2$c;->a:Lnx2;

    invoke-static {v0}, Lnx2;->j(Lnx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnx2$c;->a:Lnx2;

    invoke-static {v0}, Lnx2;->k(Lnx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lox2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lox2;->D1(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
