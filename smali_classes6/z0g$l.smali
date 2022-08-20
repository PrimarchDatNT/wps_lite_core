.class public Lz0g$l;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$l;->B:Lz0g;

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
    iget-object p1, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p1}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object p1, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p1}, Lz0g;->m3(Lz0g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lz0g$o;->c(I)V

    .line 4
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->n3(Lz0g;)Lz0g$m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->n3(Lz0g;)Lz0g$m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    iget-object p2, p2, Lz0g;->o0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->d3(Lz0g;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    iget-object p3, p2, Lz0g;->o0:Landroid/widget/Button;

    invoke-static {p2}, Lz0g;->e3(Lz0g;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/resouce/module/ResSTRING;->phone_public_complex_format_frame_color_no_fill:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->k3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lz0g$l;->B:Lz0g;

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lz0g;->l3(Lz0g;I)I

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    iget-object p2, p2, Lz0g;->o0:Landroid/widget/Button;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2, p1}, Lz0g;->l3(Lz0g;I)I

    .line 13
    iget-object p1, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p1}, Lz0g;->k3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p2}, Lz0g;->i3(Lz0g;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lz0g$l;->B:Lz0g;

    invoke-static {p1}, Lz0g;->n3(Lz0g;)Lz0g$m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
