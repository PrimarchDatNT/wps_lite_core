.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TypefacerPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:[I

.field public T:I

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->T:I

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->S:[I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->S:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->b0(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->S:[I

    aget v0, v0, p2

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;->j0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->T:I

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;->j0:Landroid/widget/TextView;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->z(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->z(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->measure(II)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_pad_titlebar_item_selector:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;Landroid/widget/TextView;)V

    return-object p2
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->T:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
