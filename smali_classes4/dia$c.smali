.class public Ldia$c;
.super Lcia;
.source "PaperCompositionFilterPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcia<",
        "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcia;-><init>()V

    .line 2
    iput-object p1, p0, Ldia$c;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldia$c;->i(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;II)V

    return-void
.end method

.method public g(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Ldia$c;->I:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_phone_doc_search_header_popup_list_item:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->item_name_text:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p1
.end method

.method public i(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;II)V
    .locals 1
    .param p2    # Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->item_name_text:I

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p3, p2, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Ldia$c;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 4
    iget-object p4, p0, Ldia$c;->I:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 5
    iget-boolean p2, p2, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->b:Z

    if-eqz p2, :cond_1

    move p3, p4

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
