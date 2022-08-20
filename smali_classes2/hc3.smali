.class public Lhc3;
.super Ljava/lang/Object;
.source "ModeTipsWindow.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc3;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lhc3;->c()V

    return-void
.end method

.method public static synthetic a(Lhc3;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc3;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic b(Lhc3;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc3;->d(FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_amazon_mode_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhc3;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_confirm:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc3$a;

    invoke-direct {v1, p0}, Lhc3$a;-><init>(Lhc3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhc3;->c:Landroid/view/View;

    new-instance v1, Lhc3$b;

    invoke-direct {v1, p0}, Lhc3$b;-><init>(Lhc3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lhc3;->c:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lhc3;->b:Landroid/widget/PopupWindow;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lhc3;->d:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lhc3;->d:I

    .line 3
    :cond_0
    iget-object v0, p0, Lhc3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lhc3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    add-float/2addr v0, p2

    .line 5
    iget p1, p0, Lhc3;->d:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object p2, p0, Lhc3;->b:Landroid/widget/PopupWindow;

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
