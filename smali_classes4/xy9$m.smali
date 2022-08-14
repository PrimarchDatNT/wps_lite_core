.class public Lxy9$m;
.super Llw9;
.source "ThumbRoamingHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic S:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$m;->S:Lxy9;

    invoke-direct {p0}, Llw9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy9;Lxy9$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxy9$m;-><init>(Lxy9;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9$m;->S:Lxy9;

    iget-object v0, v0, Lxy9;->a:Ljava/util/List;

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
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxy9$m;->S:Lxy9;

    iget-object v0, v0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5a;

    .line 2
    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v1

    check-cast v1, Lk5a;

    invoke-virtual {v1}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Ld5a;->O0()V

    :cond_0
    return-object v1
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
    iget-object v0, p0, Lxy9$m;->S:Lxy9;

    iget-object v0, v0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry9;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    invoke-virtual {p1}, Lc5a;->v()Lmw9;

    move-result-object p1

    return-object p1
.end method
