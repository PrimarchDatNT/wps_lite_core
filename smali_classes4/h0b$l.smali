.class public Lh0b$l;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lh0b$l;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1}, Lawa;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1, p3}, Lawa;->j(I)V

    .line 3
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    invoke-static {p1}, Lh0b;->U2(Lh0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    .line 4
    invoke-virtual {p1}, Lg0b;->a0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p4, 0x9

    if-le p1, p4, :cond_0

    .line 5
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    iget-object p1, p1, Lh0b;->l0:Lawa;

    invoke-virtual {p1, p3}, Lawa;->j(I)V

    .line 6
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    invoke-static {p1}, Lh0b;->V2(Lh0b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lh0b$l;->B:Lh0b;

    invoke-static {p3}, Lh0b;->W2(Lh0b;)Landroid/app/Activity;

    move-result-object p3

    const p5, 0x7f1204b5

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p2, v0

    invoke-virtual {p3, p5, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    const/16 p2, 0x364

    invoke-virtual {p1, p2}, Lh0b;->A3(I)V

    goto :goto_0

    :cond_1
    const-string p1, "public_scan_preview"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "public_scan_folder_preview"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lh0b$l;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1, p3, p2}, Lg0b;->x0(II)V

    :goto_0
    return-void
.end method
