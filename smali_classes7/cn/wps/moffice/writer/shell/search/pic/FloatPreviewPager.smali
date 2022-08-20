.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;
.super Landroid/widget/RelativeLayout;
.source "FloatPreviewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;,
        Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public S:Lnk3;

.field public T:Z

.field public U:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

.field public V:Ldql;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->i(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->T:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->U:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Ldql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->V:Ldql;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->T:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->i(Z)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_search_pic_preview_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->search_pic_preview_image_view_pager:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$a;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->S:Lnk3;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$b;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    .line 2
    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    fill-array-data v1, :array_1

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const-string v3, "scaleX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const-string v4, "scaleY"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimationCallBack(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->U:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    return-void
.end method

.method public setImages(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupi$c;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->T:Z

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->S:Lnk3;

    invoke-virtual {v0}, Lnk3;->A()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupi$c;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->S:Lnk3;

    new-instance v2, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    iget-object v0, v0, Lupi$c;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->S:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->i(Z)Landroid/animation/Animator;

    :cond_2
    :goto_1
    return-void
.end method

.method public setPictureLruCache(Ldql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->V:Ldql;

    return-void
.end method
