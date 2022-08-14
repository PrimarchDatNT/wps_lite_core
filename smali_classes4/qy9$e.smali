.class public Lqy9$e;
.super Llw9;
.source "ThumbLocalHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic S:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy9$e;->S:Lqy9;

    invoke-direct {p0}, Llw9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqy9;Lqy9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqy9$e;-><init>(Lqy9;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9$e;->S:Lqy9;

    invoke-static {v0}, Lqy9;->j(Lqy9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lzh;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqy9$e;->S:Lqy9;

    invoke-static {v0}, Lqy9;->j(Lqy9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-virtual {v0}, Lf1a;->n()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(I)Lmw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9$e;->S:Lqy9;

    invoke-static {v0}, Lqy9;->j(Lqy9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    invoke-virtual {p1}, Lf1a;->o()Lmw9;

    move-result-object p1

    return-object p1
.end method
