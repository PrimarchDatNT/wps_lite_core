.class public Lanc;
.super Landroid/widget/PopupWindow;
.source "DeletePopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanc$a;
    }
.end annotation


# instance fields
.field public a:Lanc$a;


# direct methods
.method public constructor <init>(Lanc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object p1, p0, Lanc;->a:Lanc$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->pdf_quick_pop_menu_item:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lanc$a;->b(Lanc$a;Landroid/view/View;)Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lanc;->a:Lanc$a;

    invoke-static {v1}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_menu_bg_nightmode:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_menu_bg_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->c(Lanc$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->d(Lanc$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->e(Lanc$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->f(Lanc$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->g(Lanc$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v0, p0, Lanc;->a:Lanc$a;

    invoke-static {v0}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 14
    iget-object v2, p0, Lanc;->a:Lanc$a;

    invoke-static {v2}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xc8

    const/4 v5, 0x1

    .line 17
    aget v3, v3, v5

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 19
    iget-object p1, p0, Lanc;->a:Lanc$a;

    invoke-static {p1}, Lanc$a;->a(Lanc$a;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->tv_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
