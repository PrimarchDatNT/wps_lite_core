.class public Lmqg;
.super Ljava/lang/Object;
.source "ScrollManager.java"

# interfaces
.implements Llqg;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnqg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqg;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqg;->b:Landroid/view/View;

    .line 2
    iget-boolean p1, p0, Lmqg;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmqg;->a:Z

    .line 4
    iget-object p1, p0, Lmqg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnqg;

    .line 5
    instance-of p5, p4, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 6
    check-cast p4, Landroid/view/View;

    .line 7
    iget-object p5, p0, Lmqg;->b:Landroid/view/View;

    if-ne p4, p5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmqg;->a:Z

    return-void
.end method

.method public b(Lnqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqg;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lnqg;->setScrollListener(Llqg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqg;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
