.class public Lsv4$a;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv4;


# direct methods
.method public constructor <init>(Lsv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$a;->B:Lsv4;

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
    iget-object p1, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p1}, Lsv4;->W2(Lsv4;)Lrv4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrv4;->d(I)Lcn/wps/moffice/common/print/PrinterBean;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2, p1}, Lsv4;->X2(Lsv4;Lcn/wps/moffice/common/print/PrinterBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2, p3}, Lsv4;->b3(Lsv4;I)I

    .line 4
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2}, Lsv4;->W2(Lsv4;)Lrv4;

    move-result-object p2

    invoke-virtual {p2, p3}, Lrv4;->g(I)V

    .line 5
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2}, Lsv4;->W2(Lsv4;)Lrv4;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2}, Lsv4;->c3(Lsv4;)Lsv4$e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lsv4$a;->B:Lsv4;

    invoke-static {p2}, Lsv4;->c3(Lsv4;)Lsv4$e;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lsv4$e;->a(Lcn/wps/moffice/common/print/PrinterBean;I)V

    :cond_1
    return-void
.end method
