.class public Legg;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SheetBitmapHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legg$b;
    }
.end annotation


# instance fields
.field public j0:I

.field public k0:Legg$b;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

.field public o0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Legg$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Legg;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->sheet_extract_sheet_thumb_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    iput-object v0, p0, Legg;->n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    sget v0, Lcom/resouce/module/ResID;->extract_sheet_thumb_preview:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legg;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->sheet_extract_thumb_check_box:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Legg;->o0:Landroid/widget/CheckBox;

    .line 6
    iput-object p2, p0, Legg;->k0:Legg$b;

    .line 7
    iget-object p1, p0, Legg;->n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    new-instance p2, Legg$a;

    invoke-direct {p2, p0}, Legg$a;-><init>(Legg;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Bitmap;ILjava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Legg;->m0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Legg;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Legg;->m0:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Legg;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->word_extract_default_loading_img:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iput p2, p0, Legg;->j0:I

    .line 6
    iget-object p1, p0, Legg;->n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->setSheetName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Legg;->n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;->setSelectItem(Z)V

    .line 8
    iget-object p1, p0, Legg;->o0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public R()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->o0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->n0:Lcn/wps/moffice/common/merge/ui/mergesheet/SheetThumbnailItem;

    return-object v0
.end method
