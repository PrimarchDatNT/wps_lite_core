.class public Lcn/wps/moffice/spreadsheet/control/CellJumper$f;
.super Ljava/lang/Object;
.source "CellJumper.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/CellJumper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/CellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->e(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lk2m;

    move-result-object p1

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p4}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->f(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->ss_celljump_can_not_find_cell:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsjf;->m(Landroid/app/Activity;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->g(Lcn/wps/moffice/spreadsheet/control/CellJumper;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object p1

    new-instance p2, Lm7h;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResLAYOUT;->phone_ss_cell_jump_history_list_layout:I

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;->a:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p5}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method
