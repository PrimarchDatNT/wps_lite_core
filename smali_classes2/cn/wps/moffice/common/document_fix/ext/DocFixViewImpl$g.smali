.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->processSheetOrTextData(Lot3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->B:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot3$a;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1200(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lot3$a;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p2}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1300(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/TableTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->f(Lot3$a;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1400(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lct3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lct3;->a(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1400(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lct3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
