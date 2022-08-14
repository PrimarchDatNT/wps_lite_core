.class public Lbog$b;
.super Ljava/lang/Object;
.source "FilterCardDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbog;


# direct methods
.method public constructor <init>(Lbog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbog$b;->B:Lbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->c3(Lbog;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->c3(Lbog;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->d3(Lbog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->e3(Lbog;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbog;->h3(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->c3(Lbog;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbog$b;->B:Lbog;

    invoke-static {p1}, Lbog;->c3(Lbog;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method
