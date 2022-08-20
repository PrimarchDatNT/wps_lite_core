.class public Lfhl;
.super Lhhl;
.source "WriterQuickBarFrameLineTypeItem.java"


# instance fields
.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_quick_bar_frame_type_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p2, v1}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfhl;->C0:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p5, p0, Lfhl;->D0:I

    .line 4
    invoke-virtual {p0}, Lfhl;->l0()V

    return-void
.end method

.method public static synthetic k0(Lfhl;)I
    .locals 0

    .line 1
    iget p0, p0, Lfhl;->D0:I

    return p0
.end method


# virtual methods
.method public final l0()V
    .locals 1

    .line 1
    new-instance v0, Lfhl$a;

    invoke-direct {v0, p0}, Lfhl$a;-><init>(Lfhl;)V

    invoke-virtual {p0, v0}, Lhhl;->h0(Lhhl$a;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->quick_bar_frame_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorFilterImageButton;

    .line 3
    iget-object v1, p0, Lfhl;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
