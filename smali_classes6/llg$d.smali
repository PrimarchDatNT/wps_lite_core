.class public Lllg$d;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllg;->p0([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg$d;->B:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lllg$d;->B:Lllg;

    invoke-static {v1}, Lllg;->j(Lllg;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lllg$d;->B:Lllg;

    invoke-static {v1, v0}, Lllg;->k(Lllg;Z)Z

    .line 4
    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->j(Lllg;)Z

    move-result v1

    invoke-static {v0, v1}, Lllg;->l(Lllg;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lllg$d;->B:Lllg;

    invoke-static {v1}, Lllg;->i(Lllg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lllg$d;->B:Lllg;

    invoke-static {v1}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lllg$d;->B:Lllg;

    invoke-static {v2}, Lllg;->g(Lllg;)F

    move-result v2

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->m(Lllg;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lllg$d;->B:Lllg;

    invoke-static {v2}, Lllg;->i(Lllg;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 9
    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->S1()V

    .line 10
    iget-object v0, p0, Lllg$d;->B:Lllg;

    invoke-static {v0}, Lllg;->o(Lllg;)Lplg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
