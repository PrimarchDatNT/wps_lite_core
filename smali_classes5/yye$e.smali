.class public Lyye$e;
.super Ljava/lang/Object;
.source "H5ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyye;->z(Leze$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Leze$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyye;


# direct methods
.method public constructor <init>(Lyye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyye$e;->b:Lyye;

    iput-object p2, p0, Lyye$e;->a:Ljava/lang/String;

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
            "Leze$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyye$e;->b:Lyye;

    invoke-static {v0}, Lyye;->x(Lyye;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyye$e;->b:Lyye;

    invoke-static {v0}, Lyye;->y(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyye$e;->b:Lyye;

    invoke-static {v0}, Lyye;->h(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze$a;

    iget-object v1, p0, Lyye$e;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lzye;->o1(Leze$a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyye$e;->b:Lyye;

    invoke-static {v0}, Lyye;->i(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    iget-object v1, p0, Lyye$e;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lzye;->c0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
