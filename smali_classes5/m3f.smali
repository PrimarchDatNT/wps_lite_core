.class public Lm3f;
.super Lmc;
.source "ReceiveGiftFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g0:Ln3f;

.field public h0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

.field public i0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public j0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method

.method public static q2(Ln3f;I)Lm3f;
    .locals 3

    .line 1
    new-instance v0, Lm3f;

    invoke-direct {v0}, Lm3f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "type"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public h2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lq$a;

    invoke-direct {v0, p1}, Lq$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->dialog_gift_book:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->cardView:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object v1, p0, Lm3f;->h0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    sget v1, Lcom/resouce/module/ResID;->bookTitle:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v1, p0, Lm3f;->i0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v1, Lcom/resouce/module/ResID;->bookTag:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v1, p0, Lm3f;->j0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v1, Lcom/resouce/module/ResID;->bookDesc:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v1, p0, Lm3f;->k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v1, Lcom/resouce/module/ResID;->readBtn:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v1, p0, Lm3f;->l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->closeImage:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lm3f;->m0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "book"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ln3f;

    iput-object v2, p0, Lm3f;->g0:Ln3f;

    const-string v2, "type"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm3f;->n0:I

    .line 16
    iget-object v1, p0, Lm3f;->g0:Ln3f;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lm3f;->h0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->d(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iget-object v2, p0, Lm3f;->g0:Ln3f;

    .line 19
    invoke-virtual {v2}, Ln3f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lm3f;->i0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object v2, p0, Lm3f;->g0:Ln3f;

    invoke-virtual {v2}, Ln3f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lm3f;->j0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object v2, p0, Lm3f;->g0:Ln3f;

    invoke-virtual {v2}, Ln3f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lm3f;->k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object v2, p0, Lm3f;->g0:Ln3f;

    invoke-virtual {v2}, Ln3f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lq$a;->i(Landroid/view/View;)Lq$a;

    .line 24
    invoke-virtual {v0}, Lq$a;->a()Lq;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->closeImage:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmc;->d2()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmc;->d2()V

    .line 4
    iget p1, p0, Lm3f;->n0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm3f;->g0:Ln3f;

    invoke-virtual {v0}, Ln3f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm3f;->g0:Ln3f;

    invoke-virtual {v0}, Ln3f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmc;->onStart()V

    .line 2
    invoke-virtual {p0}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
