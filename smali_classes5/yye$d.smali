.class public Lyye$d;
.super Ljava/lang/Object;
.source "H5ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyye;->B(Leze$b;Ljava/lang/String;)V
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
.field public final synthetic a:Leze$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyye;


# direct methods
.method public constructor <init>(Lyye;Leze$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyye$d;->c:Lyye;

    iput-object p2, p0, Lyye$d;->a:Leze$b;

    iput-object p3, p0, Lyye$d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lyye$d;->c:Lyye;

    invoke-static {v0}, Lyye;->t(Lyye;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyye$d;->c:Lyye;

    invoke-static {v0}, Lyye;->u(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyye$d;->c:Lyye;

    invoke-static {v0}, Lyye;->v(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    iget-object v1, p0, Lyye$d;->a:Leze$b;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywe;

    iget-object v2, p0, Lyye$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lzye;->m1(Leze$b;Lywe;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyye$d;->c:Lyye;

    invoke-static {v0}, Lyye;->w(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    iget-object v1, p0, Lyye$d;->a:Leze$b;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    iget-object v2, p0, Lyye$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lzye;->G(Leze$b;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
