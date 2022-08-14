.class public Lbzt$h;
.super Lmf;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lbzt;


# direct methods
.method public constructor <init>(Lbzt;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lbzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbzt$h;->f:Lbzt;

    .line 2
    invoke-direct {p0, p2}, Lmf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lpa;)V
    .locals 1
    .param p2    # Lpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmf;->g(Landroid/view/View;Lpa;)V

    .line 2
    iget-object p1, p0, Lbzt$h;->f:Lbzt;

    iget-object p1, p1, Lbzt;->V:Lbzt$c;

    invoke-virtual {p1}, Lbzt$c;->e0()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lpa$b;->a(IIZ)Lpa$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpa;->e0(Ljava/lang/Object;)V

    return-void
.end method
