.class public Ll2h$a;
.super Lql3;
.source "QuickBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ILjava/lang/String;)V
    .locals 2

    .line 4
    iget v0, p1, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lql3;-><init>(IIZ)V

    .line 5
    iput-object p1, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 6
    iput-object p3, p0, Ll2h$a;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p1, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p1, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    invoke-direct {p0, v0, v1, p2}, Lql3;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 3
    iput-object p3, p0, Ll2h$a;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->n0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lql3;->G(Z)V

    .line 2
    iget-object v0, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {v0, p1}, Lwhf$a;->update(I)V

    .line 3
    iget-object v0, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2h$a;->v0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2h$a;->u0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {v0, p1}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    .line 4
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lql3;->c0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lql3;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v0
.end method
