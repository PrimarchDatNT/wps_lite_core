.class public Lm0f;
.super Landroid/app/Dialog;
.source "ReadProgressDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lb2f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0f$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Lm0f$c;

.field public X:Z

.field public Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public Z:I

.field public a0:Landroid/widget/PopupWindow;

.field public b0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1301e6

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lm0f$a;

    invoke-direct {p1, p0}, Lm0f$a;-><init>(Lm0f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance p1, Lm0f$b;

    invoke-direct {p1, p0}, Lm0f$b;-><init>(Lm0f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b(Lm0f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0f;->e()V

    return-void
.end method

.method public static synthetic c(Lm0f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0f;->k()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lg2f;->a()I

    move-result p1

    :goto_0
    iput p1, p0, Lm0f;->Z:I

    .line 3
    invoke-virtual {p0}, Lm0f;->k()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0f;->i()V

    return-void
.end method

.method public f(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0f;->Z:I

    return-void
.end method

.method public h(Lm0f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0f;->W:Lm0f$c;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0f;->X:Z

    const v1, 0x7f060725

    const v2, 0x7f060724

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0f;->T:Landroid/widget/ImageView;

    const v3, 0x7f08201b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lm0f;->U:Landroid/widget/ImageView;

    const v3, 0x7f082019

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lm0f;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lm0f;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm0f;->T:Landroid/widget/ImageView;

    const v3, 0x7f08201a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lm0f;->U:Landroid/widget/ImageView;

    const v3, 0x7f082018

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lm0f;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lm0f;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0f;->X:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm0f;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0f;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La1f;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget v3, p0, Lm0f;->Z:I

    add-int/2addr v3, v2

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    iget-object v0, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3303

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lm0f;->W:Lm0f$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lm0f$c;->H0()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b078e

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lm0f;->W:Lm0f$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lm0f$c;->S1()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm0f;->B:Landroid/view/View;

    const v0, 0x7f0b0549

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm0f;->I:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lm0f;->B:Landroid/view/View;

    const v0, 0x7f0b2adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    iput-object p1, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    .line 5
    iget-object p1, p0, Lm0f;->B:Landroid/view/View;

    const v0, 0x7f0b3303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm0f;->T:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lm0f;->B:Landroid/view/View;

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm0f;->U:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lm0f;->B:Landroid/view/View;

    const v0, 0x7f0b32be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm0f;->V:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lm0f;->T:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lm0f;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lm0f;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lm0f;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b01

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b32d5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm0f;->b0:Landroid/widget/TextView;

    .line 15
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17
    iget-object v0, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    iget-object p1, p0, Lm0f;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lm0f;->d()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lm0f;->b0:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    const v1, -0x7f232324

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;->b(IF)V

    .line 3
    :cond_0
    iget-object p1, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lm0f;->B:Landroid/view/View;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0f;->W:Lm0f$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Lm0f;->W:Lm0f$c;

    iget-object v1, p0, Lm0f;->Y:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, v1, p1}, Lm0f$c;->u1(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lm0f;->S:Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/setting/ReadProgressSeekBar;->a()V

    .line 5
    iget-object p1, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lm0f;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
