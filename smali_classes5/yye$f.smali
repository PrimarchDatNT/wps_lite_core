.class public Lyye$f;
.super Ljava/lang/Object;
.source "H5ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyye;->C(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyye;


# direct methods
.method public constructor <init>(Lyye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyye$f;->b:Lyye;

    iput-object p2, p0, Lyye$f;->a:Ljava/lang/String;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyye$f;->b:Lyye;

    invoke-static {v0}, Lyye;->j(Lyye;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyye$f;->b:Lyye;

    invoke-static {v0}, Lyye;->k(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lyye$f;->b:Lyye;

    invoke-static {p1}, Lyye;->l(Lyye;)Lfu2;

    move-result-object p1

    check-cast p1, Lzye;

    iget-object v0, p0, Lyye$f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzye;->a1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyye$f;->b:Lyye;

    invoke-static {v0}, Lyye;->m(Lyye;)Lfu2;

    move-result-object v0

    check-cast v0, Lzye;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    iget-object v1, p0, Lyye$f;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lzye;->g1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
