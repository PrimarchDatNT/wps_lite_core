.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;
.super Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;
.source "PDFAnnoPannelItem.java"

# interfaces
.implements Lyac$c;


# instance fields
.field public S:I

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wpsx/support/ui/KNormalImageView;

.field public V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->W:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_annotation_panel_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PDFAnnoPannelItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_annotation_bottom_item:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->T:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_annotation_bottom_item_img:I    # 1.84917E38f

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_annotation_check_icon:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyac;->x(Lyac$c;)V

    .line 17
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-virtual {p1}, Lyac;->r()Lncc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->m(Lncc;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->k()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->g()V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "eraser"

    goto :goto_0

    :pswitch_1
    const-string p0, "shape"

    goto :goto_0

    :pswitch_2
    const-string p0, "textstrikethrough"

    goto :goto_0

    :pswitch_3
    const-string p0, "textunderline"

    goto :goto_0

    :pswitch_4
    const-string p0, "texthighlight"

    goto :goto_0

    :pswitch_5
    const-string p0, "pen"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public F(Lncc;Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->m(Lncc;)V

    return-void
.end method

.method public L(Lncc;Lncc;)V
    .locals 0

    return-void
.end method

.method public final f()Lncc;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {}, Locc;->h()Locc;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg6d;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-static {}, Llcc;->h()Llcc;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-static {}, Lmcc;->h()Lmcc;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    .line 3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->A(Lncc;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->f()Lncc;

    move-result-object v0

    .line 5
    iget v1, v0, Lncc;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$b;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;Lncc;)V

    invoke-static {v1, v2}, Lcbc;->v(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->j(Lncc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v7, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$c;

    invoke-direct {v7, p0, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$c;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;Lncc;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, Lncc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Labc$d;->B:Labc$d;

    const/4 v8, 0x0

    const-string v3, "android_vip_pdf_annotate"

    .line 10
    invoke-static/range {v2 .. v8}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, v0, Lncc;->b:I

    invoke-static {v1}, Ldlc;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->l(Lncc;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->A(Lncc;)V

    .line 14
    :goto_0
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->h(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "annotate"

    invoke-static {v2, v0, v1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->m(Lncc;)V

    return-void
.end method

.method public final i(Lncc;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "params is null"

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lncc;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {v1}, Lncc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_4
    iget v1, p1, Lncc;->b:I

    invoke-static {v1}, Lncc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x5

    return p1

    .line 5
    :cond_5
    iget p1, p1, Lncc;->b:I

    invoke-static {p1}, Lncc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public final j(Lncc;)Z
    .locals 1

    .line 1
    iget p1, p1, Lncc;->b:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Luac;->u:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Luac;->t:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Luac;->r:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Luac;->p:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Luac;->o:I

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lqwb;->s(I)V

    :cond_5
    return-void
.end method

.method public final l(Lncc;)V
    .locals 1

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldlc;->s(I)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$d;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;Lncc;)V

    .line 3
    invoke-static {v0}, Labc;->f(Lqib;)V

    return-void
.end method

.method public final m(Lncc;)V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->i(Lncc;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->V:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->S:I

    if-ne v0, v3, :cond_5

    if-eqz p1, :cond_5

    .line 9
    iget p1, p1, Lncc;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_mark_pencil:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_mark_highlighters:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_mark_alter:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setIsColorImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
