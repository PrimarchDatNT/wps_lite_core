.class public Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;
.super Landroid/widget/LinearLayout;
.source "PDFHomeBottomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->V:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->W:I

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->a0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->T:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->U:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0891

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->B:Landroid/view/View;

    const v0, 0x7f0b204a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->S:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->B:Landroid/view/View;

    const v0, 0x7f0b2049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->I:Landroid/widget/ImageView;

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->U:I

    const-string v2, "item_selected"

    invoke-interface {v0, v2, v1}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->I:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->W:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->V:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->I:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->T:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
