.class public Lvnd;
.super Ljava/lang/Object;
.source "AnimTransitionItem.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:Lcn/wps/moffice/common/beans/TextImageView;

.field public d:[I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lvnd;->a:I

    .line 3
    iput-object p5, p0, Lvnd;->b:[I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/resouce/module/ResLAYOUT;->v10_phone_public_textimage_view:I

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 6
    iget-object p1, p0, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    iget-object v2, p0, Lvnd;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x2

    aget p1, p1, v1

    aget v1, v2, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return v0
.end method

.method public b([I)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    iget v2, p0, Lvnd;->a:I

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvnd;->a([I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lvnd;->d:[I

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, p1, v4

    if-ne v5, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return v0
.end method
