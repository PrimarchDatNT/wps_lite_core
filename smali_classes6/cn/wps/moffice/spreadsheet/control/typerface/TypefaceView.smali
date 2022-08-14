.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;
.super Landroid/widget/LinearLayout;
.source "TypefaceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public S:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lcn/wps/moffice/common/beans/phone/ColorView;

.field public c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2d0d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05e8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b0e3a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    const v0, 0x7f0b0e53

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f0b1c47

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->B:Landroid/widget/ImageView;

    const v2, 0x7f0b1c48

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->I:Landroid/widget/ImageView;

    const v3, 0x7f0b022c

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->U:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0b1389

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->V:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0b32e5

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const p1, 0x7f0b0e1a

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b32df

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/ColorView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->b0:Lcn/wps/moffice/common/beans/phone/ColorView;

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/TextDropdownView;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getTypefaceViewItemsImpl()Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p6:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->h()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/TextDropdownView;->V:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->d()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->h()V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->d()V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->a()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->e()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->U:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->g()V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->V:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->f()V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->b()V

    goto :goto_0

    .line 23
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a0:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;->c()V

    :cond_b
    :goto_0
    return-void
.end method

.method public setTypefaceViewItemsImpl(Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->c0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;

    return-void
.end method
