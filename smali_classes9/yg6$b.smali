.class public Lyg6$b;
.super Laf2;
.source "OptimizeFuncNewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$b;->a:Lyg6;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    .line 4
    iget-object v0, p0, Lyg6$b;->a:Lyg6;

    iget-object v0, v0, Lyg6;->k1:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk2;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyg6$b;->a:Lyg6;

    iget-object v0, v0, Lyg6;->k1:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk2;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyg6$b;->a:Lyg6;

    iget-object p1, p1, Lyg6;->k1:Lvk2;

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1}, Lzk2;->h()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lyg6$b;->a:Lyg6;

    invoke-virtual {v0, p1}, Lyg6;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6$b;->a:Lyg6;

    iget-object v1, v0, Lyg6;->k1:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg6;->E0(Ljava/lang/String;)V

    return-void
.end method
