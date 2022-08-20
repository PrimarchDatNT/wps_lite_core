.class public Lwfb$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "RectangleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_image:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwfb$e;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwfb$e;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_imageadd:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwfb$e;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_imagepoint:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwfb$e;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_viewpoint:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_tip:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwfb$e;->o0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_data:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwfb$e;->p0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_files_rectangle_downloadbar:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    return-void
.end method
