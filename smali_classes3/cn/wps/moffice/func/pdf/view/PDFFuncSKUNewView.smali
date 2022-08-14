.class public Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;
.super Landroid/widget/FrameLayout;
.source "PDFFuncSKUNewView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:I

.field public V:Landroidx/appcompat/widget/AppCompatTextView;

.field public W:Landroidx/appcompat/widget/AppCompatTextView;

.field public a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public b0:Landroidx/appcompat/widget/AppCompatTextView;

.field public c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->B:Landroid/content/Context;

    const p2, 0x7f0e0107

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b032a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->I:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0331

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0332

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b032b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0597

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0330

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->d0:I

    .line 2
    new-instance v0, Lg8q;

    iget-object v1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg8q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Lg8q;->h(IIII)Lg8q;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lg8q;->q(I)Lg8q;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lg8q;->o(I)Lg8q;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060401

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lg8q;->n(I)Lg8q;

    .line 7
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->S:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060626

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->U:I

    .line 9
    new-instance v0, Lg8q;

    iget-object v2, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Lg8q;->h(IIII)Lg8q;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lg8q;->q(I)Lg8q;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lg8q;->o(I)Lg8q;

    .line 13
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->T:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelectedItem(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->d0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->d0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->d0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
