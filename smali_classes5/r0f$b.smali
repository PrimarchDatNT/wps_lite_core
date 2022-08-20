.class public Lr0f$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "InsertBookViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

.field public k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public m0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public n0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public o0:Lcn/wpsx/support/ui/KButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->novel_cover:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object v0, p0, Lr0f$b;->j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    sget v0, Lcom/resouce/module/ResID;->novel_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Lr0f$b;->k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->novel_tags:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Lr0f$b;->l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->view_count:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Lr0f$b;->m0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->introduction:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Lr0f$b;->n0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->read_btn:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KButton;

    iput-object p1, p0, Lr0f$b;->o0:Lcn/wpsx/support/ui/KButton;

    return-void
.end method
