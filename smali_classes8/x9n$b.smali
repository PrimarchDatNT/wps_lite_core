.class public Lx9n$b;
.super Lfb2;
.source "CellStylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx9n;


# direct methods
.method public constructor <init>(Lx9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9n$b;->a:Lx9n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9n;Lx9n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9n$b;-><init>(Lx9n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const/16 p1, 0x142e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lx9n$b;->a:Lx9n;

    invoke-static {v0}, Lx9n;->f(Lx9n;)Lu3n;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lu3n;->x(I)I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x1437

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lqb2;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x1079

    .line 5
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object p2, p0, Lx9n$b;->a:Lx9n;

    invoke-static {p2}, Lx9n;->g(Lx9n;)Lj9m;

    move-result-object p2

    invoke-virtual {p2}, Lj9m;->p()Ljava/util/List;

    move-result-object p2

    if-ltz v0, :cond_4

    const/4 v2, 0x7

    if-gt v0, v2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9m;

    .line 9
    invoke-virtual {v2}, Lh9m;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    int-to-short p1, p1

    .line 10
    invoke-virtual {v2, p1}, Lh9m;->f(S)V

    .line 11
    invoke-virtual {v2, v1}, Lh9m;->g(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v0, Lh9m;

    invoke-direct {v0, p1, v1}, Lh9m;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
