.class public Lsc6;
.super Ljava/lang/Object;
.source "ListViewItemPresentationReporter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc6;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Led6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc6;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/widget/AbsListView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsc6;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lsc6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    .line 4
    iget-object v1, p0, Lsc6;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Led6;->a(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d(Led6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
