.class public Lcn/wps/moffice/imageeditor/sticker/StickerTextView;
.super Lcn/wps/moffice/imageeditor/sticker/StickerView;
.source "StickerTextView.java"

# interfaces
.implements Lan6$c;


# instance fields
.field public i0:Landroid/widget/TextView;

.field public j0:Lnm6;

.field public k0:Lan6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/imageeditor/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(Lnm6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lnm6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    iget v0, v0, Lnm6;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->k0:Lan6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lan6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lan6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->k0:Lan6;

    .line 3
    invoke-virtual {v0, p0}, Lan6;->X2(Lan6$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->k0:Lan6;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    invoke-virtual {v0, v1}, Lan6;->Y2(Lnm6;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->k0:Lan6;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    return-object p1
.end method

.method public getTextInfo()Lnm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    return-object v0
.end method

.method public setTextInfo(Lnm6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lnm6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->j0:Lnm6;

    iget v0, v0, Lnm6;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
