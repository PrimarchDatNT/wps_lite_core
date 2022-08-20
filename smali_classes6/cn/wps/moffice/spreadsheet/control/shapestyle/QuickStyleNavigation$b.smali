.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;
.super Ljava/lang/Object;
.source "QuickStyleNavigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->c(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;I)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->d(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_styleBtn_pad:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->f(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;->a()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_fillBtn_pad:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->h(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;->c()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_outlineBtn_pad:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->i(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;->b()V

    :cond_3
    :goto_0
    return-void
.end method
