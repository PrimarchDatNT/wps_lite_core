.class public Ljbc;
.super Lcyc;
.source "AddTextEditDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Landroid/widget/EditText;

.field public V:Lzsb;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:F

.field public Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public a0:Z

.field public b0:Ln5c;

.field public c0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbc;->I:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Ljbc;->S:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iput-object v0, p0, Ljbc;->V:Lzsb;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ljbc;->W:Ljava/lang/String;

    .line 7
    new-instance v0, Ljbc$b;

    invoke-direct {v0, p0}, Ljbc$b;-><init>(Ljbc;)V

    iput-object v0, p0, Ljbc;->c0:Landroid/text/TextWatcher;

    .line 8
    iput-object p1, p0, Ljbc;->I:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic W2(Ljbc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic X2(Ljbc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljbc;->a0:Z

    return p0
.end method

.method public static synthetic Y2(Ljbc;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object p0
.end method

.method public static synthetic Z2(Ljbc;)Ln5c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->b0:Ln5c;

    return-object p0
.end method

.method public static synthetic a3(Ljbc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b3(Ljbc;)I
    .locals 0

    .line 1
    iget p0, p0, Ljbc;->X:I

    return p0
.end method

.method public static synthetic c3(Ljbc;)F
    .locals 0

    .line 1
    iget p0, p0, Ljbc;->Y:F

    return p0
.end method

.method public static synthetic d3(Ljbc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljbc;->l3(I)V

    return-void
.end method

.method public static synthetic e3(Ljbc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbc;->j3()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 3
    invoke-virtual {p0}, Ljbc;->k3()V

    .line 4
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object v1, p0, Ljbc;->W:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljbc;->h3()V

    .line 7
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    iget-object v1, p0, Ljbc;->c0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Ljbc$a;

    invoke-direct {v0, p0}, Ljbc$a;-><init>(Ljbc;)V

    iput-object v0, p0, Ljbc;->V:Lzsb;

    .line 2
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_red:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_purple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Ljbc;->V:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnOkListner(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbc;->i3()Ljbc;

    return-object p0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public i3()Ljbc;
    .locals 0

    return-object p0
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_addtext:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljbc;->S:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 4
    iget-object v1, p0, Ljbc;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_annotation_add_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;->setPhoneWhiteStyle()V

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->addtext_content_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljbc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    iget-object v1, p0, Ljbc;->c0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbc;->dismiss()V

    return-void
.end method

.method public final l3(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljbc;->X:I

    .line 2
    iget-boolean v0, p0, Ljbc;->a0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhbc;->p(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljbc;->j3()V

    .line 5
    invoke-virtual {p0}, Ljbc;->m3()V

    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    iget v1, p0, Ljbc;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_red:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->t()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->v()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->q()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->o()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_purple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->s()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->addtext_color_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljbc;->X:I

    invoke-static {}, Ldbc;->n()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljbc;->initViews()V

    .line 3
    invoke-virtual {p0}, Ljbc;->g3()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    iget-object v1, p0, Ljbc;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v2

    invoke-virtual {v2}, Lhbc;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    iget-object v1, p0, Ljbc;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    iget-object v0, p0, Ljbc;->U:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 9
    invoke-virtual {p0}, Ljbc;->f3()V

    .line 10
    invoke-virtual {p0}, Ljbc;->m3()V

    .line 11
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
