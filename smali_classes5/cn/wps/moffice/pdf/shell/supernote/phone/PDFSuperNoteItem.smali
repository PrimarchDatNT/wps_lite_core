.class public Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;
.super Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;
.source "PDFSuperNoteItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:I

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_super_note_panel_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PDFSuperNotePannelItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->S:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_super_note_bottom_item:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->T:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_super_note_bottom_item_normal_img:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_super_note_bottom_item_colorful_img:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v3, Lcom/resouce/module/ResID;->pdf_edit_super_note_check_icon:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iput-object v3, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v3

    const-string v4, "normalIconColor"

    .line 14
    invoke-interface {v3, v4}, Ljo0;->m(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Ljo0;->l(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Lncc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Lovc;->e(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Lovc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget p1, p1, Lncc;->b:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    if-ne p1, v1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->S:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    sget v0, Luac;->N:I

    goto :goto_0

    .line 3
    :pswitch_2
    sget v0, Luac;->J:I

    goto :goto_0

    .line 4
    :pswitch_3
    sget v0, Luac;->K:I

    goto :goto_0

    .line 5
    :pswitch_4
    sget v0, Luac;->M:I

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lqwb;->s(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lncc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->S:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->c(Lncc;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->S:I

    const/4 v3, 0x7

    const/16 v4, 0x8

    if-ne v1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->U:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_super_note_check_icon:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->d()V

    :cond_0
    return-void
.end method
