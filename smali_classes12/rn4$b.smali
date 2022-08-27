.class public Lrn4$b;
.super Lze6;
.source "FontDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lon4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$b;->V:Lrn4;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrn4$b;->s([Ljava/lang/Void;)Lon4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lon4;

    invoke-virtual {p0, p1}, Lrn4$b;->t(Lon4;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$b;->V:Lrn4;

    invoke-static {v0}, Lrn4;->a(Lrn4;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lon4;
    .locals 4

    .line 1
    iget-object p1, p0, Lrn4$b;->V:Lrn4;

    invoke-static {p1}, Lrn4;->b(Lrn4;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrn4$b;->V:Lrn4;

    invoke-static {v0}, Lrn4;->c(Lrn4;)Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    invoke-static {p1, v0}, Lqn4;->l(Ljava/util/List;Z)Lon4;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lon4;->b:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lon4;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lon4$b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lon4$b;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrn4$b;->V:Lrn4;

    invoke-static {v0, p1}, Lrn4;->d(Lrn4;Lon4;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lon4;->b:Ljava/util/List;

    new-instance v2, Lon4$b;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lon4$b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lon4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public t(Lon4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$b;->V:Lrn4;

    invoke-static {v0, p1}, Lrn4;->e(Lrn4;Lon4;)V

    return-void
.end method
