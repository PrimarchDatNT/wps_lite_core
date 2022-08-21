.class public Lrwk;
.super Lhd3$g;
.source "AudioCommentEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lggk;


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

.field public I:Lggk$a;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTYLE;->Animations_push_left_in_right_out:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    invoke-virtual {p0}, Lrwk;->Z2()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object p1, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->V:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lrwk;)Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    return-object p0
.end method

.method public static synthetic V2(Lrwk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public static synthetic W2(Lrwk;)Lggk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwk;->I:Lggk$a;

    return-object p0
.end method

.method public static synthetic X2(Lrwk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwk;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y2(Lrwk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method


# virtual methods
.method public S(Lggk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk;->I:Lggk$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lggk$a;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrwk;->a3(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrwk;->show()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    new-instance v1, Lrwk$a;

    invoke-direct {v1, p0}, Lrwk$a;-><init>(Lrwk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v0, Lrwk$b;

    invoke-direct {v0, p0}, Lrwk$b;-><init>(Lrwk;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lrwk;->S:Ljava/lang/String;

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->setContentChanged(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    new-instance v1, Lrwk$d;

    invoke-direct {v1, p0}, Lrwk$d;-><init>(Lrwk;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->T:Landroid/view/View;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_1

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->S:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 3
    new-instance p1, Lrwk$c;

    invoke-direct {p1, p0}, Lrwk$c;-><init>(Lrwk;)V

    .line 4
    invoke-static {v0, p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrwk;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->setContentChanged(Z)V

    .line 3
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lrwk;->B:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
