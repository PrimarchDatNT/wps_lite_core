.class public Lkq9$d;
.super Llw9;
.source "NewRecentsHomePageViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic S:Lkq9;


# direct methods
.method public constructor <init>(Lkq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq9$d;->S:Lkq9;

    invoke-direct {p0}, Llw9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq9;Lkq9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkq9$d;-><init>(Lkq9;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq9$d;->S:Lkq9;

    invoke-static {v0}, Lkq9;->j(Lkq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lkq9$d;->S:Lkq9;

    invoke-static {v0}, Lkq9;->j(Lkq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    invoke-virtual {p2}, Lmq9;->j()Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
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
    iget-object v0, p0, Lkq9$d;->S:Lkq9;

    invoke-static {v0}, Lkq9;->j(Lkq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq9;

    invoke-virtual {p1}, Lmq9;->k()Lmw9;

    move-result-object p1

    return-object p1
.end method
