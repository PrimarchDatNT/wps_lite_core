.class public Ls2f$b;
.super Ljava/lang/Object;
.source "ReadControllerPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2f;->t(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lywe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls2f;


# direct methods
.method public constructor <init>(Ls2f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2f$b;->c:Ls2f;

    iput-boolean p2, p0, Ls2f$b;->a:Z

    iput-object p3, p0, Ls2f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lywe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2f$b;->c:Ls2f;

    invoke-static {v0}, Ls2f;->h(Ls2f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2f$b;->c:Ls2f;

    invoke-static {v0}, Ls2f;->i(Ls2f;)Lfu2;

    move-result-object v0

    check-cast v0, Lp2f;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls2f$b;->c:Ls2f;

    invoke-static {v0}, Ls2f;->j(Ls2f;)Lfu2;

    move-result-object v0

    check-cast v0, Lp2f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywe;

    invoke-interface {v0, p1}, Lp2f;->b0(Lywe;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls2f$b;->c:Ls2f;

    invoke-static {v0}, Ls2f;->k(Ls2f;)Lfu2;

    move-result-object v0

    check-cast v0, Lp2f;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    iget-boolean v1, p0, Ls2f$b;->a:Z

    iget-object v2, p0, Ls2f$b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lp2f;->R1(IZLjava/lang/String;)V

    :goto_0
    return-void
.end method
