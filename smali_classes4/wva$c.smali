.class public Lwva$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

.field public final k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwva;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lwva$c;->l0:Landroid/view/View;

    const v0, 0x7f0b1422

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    iput-object v0, p0, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    const v1, 0x7f0b29fa

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iput-object p2, p0, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, p1, Lwva;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iget p1, p1, Lwva;->X:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
