.class public Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;
.super Landroid/widget/LinearLayout;
.source "PDFHomeBottomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;,
        Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->B:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->I:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;)Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;-><init>(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->I:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$Item;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCallback(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;

    return-void
.end method
