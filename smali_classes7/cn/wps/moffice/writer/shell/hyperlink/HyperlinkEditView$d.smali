.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;
.super Ljava/lang/Object;
.source "HyperlinkEditView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->B()V
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lb4l;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {p1, p3}, Lb4l;->j(I)Lc4l;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;Lc4l;)Lc4l;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->g(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/writer/beans/DialogTitleBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    return-void
.end method
