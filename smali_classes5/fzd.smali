.class public Lfzd;
.super Ljava/lang/Object;
.source "Layouter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfzd$b;

    invoke-virtual {p0}, Lfzd;->c()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_mode:I

    invoke-direct {v0, p0, v1, v2}, Lfzd$b;-><init>(Lfzd;II)V

    iput-object v0, p0, Lfzd;->S:Lule;

    .line 3
    iput-object p1, p0, Lfzd;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfzd;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lfzd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lfzd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_format:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_format_ppt:I

    :goto_0
    return v0
.end method

.method public d(Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lfzd;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lfzd;->B:Landroid/app/Activity;

    invoke-static {v2}, Lbpe;->g(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lfzd;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lfzd;->B:Landroid/app/Activity;

    invoke-static {v4}, Lukh;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x33

    .line 7
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x53

    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    return-object v0
.end method

.method public e(Landroid/view/View;IZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v7, Lfzd$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lfzd$a;-><init>(Lfzd;Landroid/view/View;ZIZ)V

    invoke-virtual {v0, v7}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lezd;

    iget-object v1, p0, Lfzd;->B:Landroid/app/Activity;

    iget-object v2, p0, Lfzd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lezd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v0, p1, p2}, Lezd;->p(IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfzd;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lfzd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v1, p0, Lfzd;->S:Lule;

    invoke-virtual {v1}, Lule;->onDestroy()V

    .line 4
    iput-object v0, p0, Lfzd;->S:Lule;

    return-void
.end method
