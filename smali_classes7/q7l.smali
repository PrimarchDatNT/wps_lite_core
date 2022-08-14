.class public Lq7l;
.super Ll7l;
.source "InkSmartCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    new-instance v0, Ltpk;

    new-instance v1, Li7l;

    invoke-direct {v1}, Li7l;-><init>()V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    .line 4
    invoke-static {}, Lo4l;->k()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->getTextView()Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    move-result-object v2

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_0

    const v4, 0x7f1215bc

    goto :goto_0

    :cond_0
    const v4, 0x7f1215aa

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    if-eqz v1, :cond_1

    const v4, 0x7f0605f1

    goto :goto_1

    :cond_1
    const v4, 0x7f0602db

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f060626

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->getTextView()Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_3

    const v1, 0x7f080bb4

    goto :goto_3

    :cond_3
    const v1, 0x7f080bb3

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :cond_4
    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo4l;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
