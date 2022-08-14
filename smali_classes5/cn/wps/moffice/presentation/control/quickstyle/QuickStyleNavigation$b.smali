.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;
.super Ljava/lang/Object;
.source "QuickStyleNavigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

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
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->c(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;I)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->d(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)V

    const v0, 0x7f0b23fc

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->f(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->e(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b23e9

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->h(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->e(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;->c()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b23f9

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->i(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->e(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;->b()V

    :cond_3
    :goto_0
    return-void
.end method
