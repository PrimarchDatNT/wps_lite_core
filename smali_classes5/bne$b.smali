.class public Lbne$b;
.super Ljava/lang/Object;
.source "PadFontColor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbne;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbne;


# direct methods
.method public constructor <init>(Lbne;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbne$b;->I:Lbne;

    iput-object p2, p0, Lbne$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbne$b;->I:Lbne;

    invoke-static {v0}, Lbne;->i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbne$b;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v2, p0, Lbne$b;->I:Lbne;

    iget-object v3, p0, Lbne$b;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lbne;->l0(Lbne;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v2, p0, Lbne$b;->I:Lbne;

    invoke-static {v2}, Lbne;->i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lbne$b;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v2, p0, Lbne$b;->I:Lbne;

    invoke-static {v2}, Lbne;->i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lbne$b$a;

    invoke-direct {v3, p0, v0}, Lbne$b$a;-><init>(Lbne$b;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v0, p0, Lbne$b;->I:Lbne;

    new-instance v2, Lbne$c;

    sget-object v3, Ltoe;->a:[I

    invoke-direct {v2, v0, v3}, Lbne$c;-><init>(Lbne;[I)V

    invoke-static {v0, v2}, Lbne;->n0(Lbne;Lbne$c;)Lbne$c;

    .line 7
    iget-object v0, p0, Lbne$b;->I:Lbne;

    invoke-static {v0}, Lbne;->i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lbne$b;->I:Lbne;

    invoke-static {v2}, Lbne;->m0(Lbne;)Lbne$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lbne$b;->I:Lbne;

    invoke-static {v0}, Lbne;->m0(Lbne;)Lbne$c;

    move-result-object v0

    new-instance v2, Lbne$b$b;

    invoke-direct {v2, p0}, Lbne$b$b;-><init>(Lbne$b;)V

    invoke-virtual {v0, v2}, Lbne$c;->d0(Lbne$d;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lbne$b;->I:Lbne;

    invoke-static {v0}, Lbne;->m0(Lbne;)Lbne$c;

    move-result-object v0

    iget-object v2, p0, Lbne$b;->I:Lbne;

    invoke-static {v2}, Lbne;->o0(Lbne;)Lume;

    move-result-object v2

    invoke-virtual {v2}, Lume;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lbne$c;->e0(I)V

    .line 10
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, Lbne$b;->B:Landroid/view/View;

    iget-object v3, p0, Lbne$b;->I:Lbne;

    invoke-static {v3}, Lbne;->i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
