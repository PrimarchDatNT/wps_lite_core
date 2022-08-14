.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;
.super Ljava/lang/Object;
.source "ChartOptionsTrendLinesContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

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
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p2

    invoke-virtual {p2}, Llqf;->h()Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lbqf;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lbqf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbqf;->y(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b(I)I

    move-result p4

    invoke-static {p1, p4}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    move-result-object p1

    .line 6
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/ArrayAdapter;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p4, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 8
    iput-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    const/4 p4, 0x4

    .line 9
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-virtual {p5, p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b(I)I

    move-result p5

    const/4 v0, 0x0

    if-ne p4, p5, :cond_1

    .line 10
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->h(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 p4, 0x3

    .line 12
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-virtual {p5, p3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b(I)I

    move-result p5

    if-ne p4, p5, :cond_2

    .line 13
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->i(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p4, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->t()V

    .line 16
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p1

    new-instance p4, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a$a;

    invoke-direct {p4, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;)V

    invoke-virtual {p1, p4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->m(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Z)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lbqf;

    move-result-object p1

    invoke-virtual {p1}, Lbqf;->v()Ldqf;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->n(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Ldqf;->b(Ljava/lang/String;)V

    return-void
.end method
