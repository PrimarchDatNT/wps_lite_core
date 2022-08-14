.class public Lh0b$g;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$g;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh0b$g;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1}, Lawa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh0b$g;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1, p3}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lh0b$g;->B:Lh0b;

    const/16 p3, 0x65

    invoke-virtual {p1, p3}, Lh0b;->A3(I)V

    .line 5
    iget-object p1, p0, Lh0b$g;->B:Lh0b;

    const-string p3, "longPress"

    invoke-virtual {p1, p3}, Lh0b;->e3(Ljava/lang/String;)V

    return p2
.end method
