.class public Ljh3;
.super Lih3;
.source "FullScreenTitleDialog.java"


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljh3;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lih3;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Ljh3;->initView()V

    return-void
.end method


# virtual methods
.method public U2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "full_screen_content_dialog"

    invoke-interface {v1, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Ljh3;->Y2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "title_bar_return"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljh3$a;

    invoke-direct {v1, p0}, Ljh3$a;-><init>(Ljh3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v3, "title_bar_title"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljh3;->I:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v3

    const-string v4, "mainTextColor"

    invoke-interface {v3, v4}, Ljo0;->m(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Ljo0;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljh3;->S:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v2

    const-string v3, "normalIconColor"

    invoke-interface {v2, v3}, Ljo0;->m(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ljo0;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "title_bar_close"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "normal_mode_title"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v2}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh3;->B:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "content"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
