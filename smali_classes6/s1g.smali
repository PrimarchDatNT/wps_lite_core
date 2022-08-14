.class public Ls1g;
.super Lz0g;
.source "PadFilterCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1g$e;
    }
.end annotation


# instance fields
.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILz0g$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz0g;-><init>(Landroid/content/Context;ILz0g$n;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070128

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ls1g;->O0:I

    const p2, 0x7f070127

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ls1g;->P0:I

    const p2, 0x7f070126

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ls1g;->Q0:I

    const p2, 0x7f070125

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ls1g;->R0:I

    return-void
.end method


# virtual methods
.method public E3(Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
    .locals 3

    .line 1
    new-instance v0, Lz0g$m;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lz0g$m;-><init>(Lz0g;Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f081319

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p2, Ls1g$a;

    invoke-direct {p2, p0, v0}, Ls1g$a;-><init>(Ls1g;Lz0g$m;)V

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/RecordPopWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Ls1g$b;

    invoke-direct {p2, p0, p1}, Ls1g$b;-><init>(Ls1g;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method

.method public F3(Ljava/util/List;I)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lx1g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object v0
.end method

.method public G3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01ad

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public I3(Lz0g$m;Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
    .locals 3

    .line 1
    new-instance v0, Lz0g$m;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, p0, p3, v1, v2}, Lz0g$m;-><init>(Lz0g;Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f081319

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p3, Ls1g$c;

    invoke-direct {p3, p0, p1}, Ls1g$c;-><init>(Ls1g;Lz0g$m;)V

    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/RecordPopWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p1, Ls1g$d;

    invoke-direct {p1, p0, p2}, Ls1g$d;-><init>(Ls1g;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method

.method public J3()Lz0g$o;
    .locals 2

    .line 1
    new-instance v0, Ls1g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1g$e;-><init>(Ls1g;Ls1g$a;)V

    return-object v0
.end method

.method public K3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01ae

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08cf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls1g;->K0:Landroid/view/View;

    const v0, 0x7f0b08d2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls1g;->L0:Landroid/view/View;

    const v0, 0x7f0b08d5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls1g;->M0:Landroid/view/View;

    const v0, 0x7f0b08df

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls1g;->N0:Landroid/view/View;

    return-object p1
.end method

.method public Q3(Landroid/widget/LinearLayout;Lz0g$m;)V
    .locals 1

    const v0, 0x7f081208

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lz0g$m;->g(Landroid/view/View;)V

    return-void
.end method

.method public R3(Landroid/widget/LinearLayout;Lz0g$m;)V
    .locals 1

    const v0, 0x7f081208

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lz0g$m;->g(Landroid/view/View;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0g;->f0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ls1g;->K0:Landroid/view/View;

    iget v3, p0, Ls1g;->O0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v2, p0, Ls1g;->L0:Landroid/view/View;

    iget v3, p0, Ls1g;->O0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v2, p0, Ls1g;->M0:Landroid/view/View;

    iget v3, p0, Ls1g;->O0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Ls1g;->N0:Landroid/view/View;

    iget v3, p0, Ls1g;->O0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    iget v1, p0, Ls1g;->Q0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lz0g;->f0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lz0g;->g0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Ls1g;->K0:Landroid/view/View;

    iget v3, p0, Ls1g;->P0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v2, p0, Ls1g;->L0:Landroid/view/View;

    iget v3, p0, Ls1g;->P0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v2, p0, Ls1g;->M0:Landroid/view/View;

    iget v3, p0, Ls1g;->P0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v2, p0, Ls1g;->N0:Landroid/view/View;

    iget v3, p0, Ls1g;->P0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :cond_2
    iget v1, p0, Ls1g;->R0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    iget-object v1, p0, Lz0g;->f0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lz0g;->g0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lz0g;->willOrientationChanged(I)V

    return-void
.end method
