.class public Llia$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PDFNotePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

.field public k0:Landroid/widget/TextView;

.field public final synthetic l0:Llia;


# direct methods
.method public constructor <init>(Llia;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llia$a;->l0:Llia;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_item_note_page_style:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iput-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    sget v0, Lcom/resouce/module/ResID;->pdf_item_note_page_style_name:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llia$a;->k0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    new-instance v1, Llia$a$a;

    invoke-direct {v1, p0, p1, p2}, Llia$a$a;-><init>(Llia$a;Llia;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget v1, v1, Llia;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a(Z)Z

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget v1, v1, Llia;->U:I

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->setEmptyAndColor(ZI)V

    .line 3
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget-boolean v1, v1, Llia;->V:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->setDrawVip(Z)V

    .line 4
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    sget-object v1, Lmia;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget v1, v1, Llia;->U:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->setDrawVip(Z)V

    .line 7
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget v1, v1, Llia;->U:I

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->setEmptyAndColor(ZI)V

    .line 8
    iget-object v0, p0, Llia$a;->j0:Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Llia$a;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Llia$a;->l0:Llia;

    iget-object v1, v1, Llia;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lmia;->b:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Llia$a;->l0:Llia;

    iget v1, v0, Llia;->T:I

    if-ne v1, p1, :cond_2

    .line 11
    iget-object p1, p0, Llia$a;->k0:Landroid/widget/TextView;

    iget-object v0, v0, Llia;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->switchOnColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Llia$a;->k0:Landroid/widget/TextView;

    iget-object v0, v0, Llia;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
