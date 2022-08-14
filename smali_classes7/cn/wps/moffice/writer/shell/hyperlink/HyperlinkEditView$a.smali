.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;
.super Ljava/lang/Object;
.source "HyperlinkEditView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;->a:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;->a:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;->a:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
