.class public Lh3b;
.super Le3b;
.source "PreviewScanImgGalleryIndefyView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public E3()V
    .locals 3

    .line 1
    invoke-super {p0}, Le3b;->E3()V

    .line 2
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_import:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    invoke-super {p0}, Le3b;->F3()V

    .line 2
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
