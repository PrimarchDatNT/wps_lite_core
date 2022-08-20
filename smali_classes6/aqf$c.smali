.class public Laqf$c;
.super Ljava/lang/Object;
.source "ChartOptionsSettings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/res/Resources;

.field public final synthetic I:Laqf;


# direct methods
.method public constructor <init>(Laqf;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqf$c;->I:Laqf;

    iput-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget p1, Lcom/resouce/module/ResID;->et_complex_format_dialog_listitem_text:I

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object p4

    const/4 p5, 0x0

    aget p4, p4, p5

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p2, p0, Laqf$c;->B:Landroid/content/res/Resources;

    invoke-static {}, Laqf;->b()[I

    move-result-object v0

    aget v0, v0, p4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p3, 0x6

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Laqf$c;->I:Laqf;

    invoke-static {p1, p5}, Laqf;->c(Laqf;Z)Z

    .line 10
    iget-object p1, p0, Laqf$c;->I:Laqf;

    invoke-static {p1, p3}, Laqf;->d(Laqf;I)V

    .line 11
    iget-object p1, p0, Laqf$c;->I:Laqf;

    invoke-static {p1}, Laqf;->a(Laqf;)[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    .line 12
    iget-object p1, p0, Laqf$c;->I:Laqf;

    invoke-static {p1}, Laqf;->e(Laqf;)Liqf;

    move-result-object p1

    invoke-virtual {p1}, Llf3;->updateTitleBars()V

    .line 13
    iget-object p1, p0, Laqf$c;->I:Laqf;

    invoke-static {p1, p3}, Laqf;->f(Laqf;I)I

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "chartoptions"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "editmode_click"

    .line 17
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et/floatbar"

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    add-int/2addr p3, v4

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
