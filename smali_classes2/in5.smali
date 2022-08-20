.class public abstract Lin5;
.super Lam8;
.source "BasePicStoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lam8<",
        "TVH;TT;>;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/app/Activity;

.field public X:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin5;->T:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lin5;->U:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lin5;->V:I

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin5;->X:I

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    .line 7
    iput-object p1, p0, Lin5;->W:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Lin5;->f0()V

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin5;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lin5;->X:I

    add-int/lit8 v2, p1, 0x1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lin5;->T:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    return-void
.end method

.method public h0(Lek5;)V
    .locals 0

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin5;->U:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lin5;->V:I

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lin5;->j0(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 2
    invoke-virtual {p0, p2}, Lin5;->g0(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
