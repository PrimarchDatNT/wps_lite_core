.class public Llj6$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

.field public k0:Landroidx/cardview/widget/CardView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcn/wps/moffice/reader/view/ReadProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->img_record:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;

    iput-object v0, p0, Llj6$b;->j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    sget v0, Lcom/resouce/module/ResID;->cardView:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Llj6$b;->k0:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/resouce/module/ResID;->book_name:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj6$b;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->progress_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/view/ReadProgressView;

    iput-object p1, p0, Llj6$b;->m0:Lcn/wps/moffice/reader/view/ReadProgressView;

    return-void
.end method
