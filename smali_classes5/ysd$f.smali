.class public Lysd$f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "Pic2AnimAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_pad_pic2anim_image_item:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lysd$f;->k0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ppt_pad_pic2anim_image_root:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lysd$f;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_pic2anim_apply_loading:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lysd$f;->j0:Landroid/view/View;

    return-void
.end method
