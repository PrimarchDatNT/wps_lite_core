.class public Loke$d;
.super Llj5;
.source "TextBoxStyleSelectPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loke;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj5<",
        "Lske;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loke;


# direct methods
.method public constructor <init>(Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke$d;->a:Loke;

    invoke-direct {p0}, Llj5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lr5q;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lske;

    invoke-virtual {p0, p1, p2, p3}, Loke$d;->h(Lr5q;Lske;Z)V

    return-void
.end method

.method public h(Lr5q;Lske;Z)V
    .locals 4
    .param p2    # Lske;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Loke$d;->a:Loke;

    iget-wide v2, p1, Loke;->o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Loke;->n(Loke;)Luke;

    move-result-object p1

    iget-object p3, p2, Lske;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Luke;->l0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loke$d;->a:Loke;

    invoke-static {p1}, Loke;->n(Loke;)Luke;

    move-result-object p1

    iget-object p3, p2, Lske;->a:Ljava/util/List;

    invoke-virtual {p1, p3}, Lam8;->b0(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Loke$d;->a:Loke;

    invoke-static {p1}, Loke;->x(Loke;)Lqke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Loke$d;->a:Loke;

    invoke-static {p1}, Loke;->x(Loke;)Lqke;

    move-result-object p1

    iget-object p3, p0, Loke$d;->a:Loke;

    invoke-static {p3}, Loke;->n(Loke;)Luke;

    move-result-object p3

    invoke-virtual {p3}, Luke;->f0()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqke;->m(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {}, Lvke;->c()V

    .line 7
    :cond_1
    iget-object p1, p0, Loke$d;->a:Loke;

    invoke-static {p1}, Loke;->y(Loke;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lvke;->j(Landroid/content/Context;Lske;)V

    .line 8
    :cond_2
    iget-object p1, p0, Loke$d;->a:Loke;

    iget-wide v0, p1, Loke;->o0:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_3

    .line 9
    invoke-static {p1}, Loke;->p(Loke;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lvke;->j(Landroid/content/Context;Lske;)V

    :cond_3
    return-void
.end method
