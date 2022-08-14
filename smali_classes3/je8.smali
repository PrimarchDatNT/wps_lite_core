.class public Lje8;
.super Ljava/lang/Object;
.source "PdfEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$h;
.implements Lem8;
.implements Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje8$c;
    }
.end annotation


# static fields
.field public static final a0:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lje8$c;

.field public X:Landroid/widget/Button;

.field public final Y:Landroid/os/Handler;

.field public Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lje8;->a0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081032
        0x7f081033
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lje8$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lje8$a;-><init>(Lje8;Landroid/os/Looper;)V

    iput-object p2, p0, Lje8;->Y:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lje8;->B:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lje8;->Z:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lje8;->I:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lje8;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lje8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->h()V

    return-void
.end method

.method public static synthetic d(Lje8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lje8;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lje8;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lje8;->l(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->r()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lje8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lje8;->l(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lje8;->U:Landroid/view/View;

    sget-object v2, Lje8;->a0:[I

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lje8;->V:Landroid/view/View;

    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lje8;->U:Landroid/view/View;

    sget-object v2, Lje8;->a0:[I

    aget v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lje8;->V:Landroid/view/View;

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Lje8$c;
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lje8$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lje8$c;-><init>(Lje8;Lje8$a;)V

    .line 3
    iget-object v2, p0, Lje8;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4
    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit16 v0, v2, 0x249

    .line 5
    div-int/lit16 v0, v0, 0x3f0

    const v3, 0x7f080fff

    .line 6
    invoke-virtual {p0, v2, v0, v3}, Lje8;->k(III)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lje8$c;->w(Landroid/widget/ImageView;)V

    const v4, 0x7f081000

    .line 7
    invoke-virtual {p0, v2, v0, v4}, Lje8;->k(III)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Lje8$c;->w(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p0, v2, v0, v3}, Lje8;->k(III)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lje8$c;->w(Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p0, v2, v0, v4}, Lje8;->k(III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje8$c;->w(Landroid/widget/ImageView;)V

    return-object v1
.end method

.method public final k(III)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lje8;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lje8;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x249

    .line 4
    div-int/lit16 v1, v1, 0x3f0

    return v1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->q()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b1f05

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v0, p0, Lje8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    const v0, 0x7f1218c4

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lje8$b;

    invoke-direct {v0, p0}, Lje8$b;-><init>(Lje8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06e6

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lje8;->Z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lje8;->Z:Ljava/lang/String;

    invoke-static {p1, v0}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->r()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->q()V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lje8;->o(Landroid/view/View;)V

    const v0, 0x7f0b06f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lje8;->S:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f06

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lje8;->U:Landroid/view/View;

    const v0, 0x7f0b1f07

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lje8;->V:Landroid/view/View;

    const v0, 0x7f0b06f6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    iput-object v0, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    const v0, 0x7f0b06e6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lje8;->X:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lje8;->m()I

    move-result p1

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lje8;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lje8;->j()Lje8$c;

    move-result-object p1

    iput-object p1, p0, Lje8;->W:Lje8$c;

    .line 13
    iget-object v0, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 14
    iget-object p1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object p1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object p1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 17
    iget-object p1, p0, Lje8;->T:Lcn/wps/moffice/main/common/promote/view/GestureViewPager;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->setGestureListener(Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;)V

    .line 18
    iget-object p1, p0, Lje8;->X:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje8;->Y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lje8;->Y:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje8;->Y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
