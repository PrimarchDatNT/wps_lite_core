.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;
.super Ljava/lang/Object;
.source "HyperlinkEditView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
