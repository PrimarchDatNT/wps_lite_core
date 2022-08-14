.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;
.super Ljava/lang/Object;
.source "ChartOptionTrendLinesContextItem.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;->a(I)Lst;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    move-result-object p2

    invoke-interface {p2, p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;->b(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p3, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)I

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-ne p3, p2, :cond_3

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p5, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->n(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lst;->n()I

    move-result p1

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p1

    .line 9
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {}, Lsk0;->g()I

    move-result p5

    invoke-static {p3, p5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)I

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->t()V

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p3, p2, :cond_5

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p5, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lis;

    move-result-object p5

    invoke-static {p5}, Lsk0;->h(Lis;)I

    move-result p5

    invoke-static {p3, p5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)I

    .line 15
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lst;->o()I

    move-result p1

    .line 17
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p1

    .line 19
    :cond_4
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->t()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, -0x1

    .line 22
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    move-result-object p3

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p4

    invoke-interface {p3, p4, p2, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;->c(III)V

    return-void
.end method
