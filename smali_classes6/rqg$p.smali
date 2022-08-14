.class public Lrqg$p;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic I:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$p;->I:Lrqg;

    iput-object p2, p0, Lrqg$p;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "et_delSheet"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrqg$p;->I:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lrqg$p;->I:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->f(Lk2m;I)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1219bd

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrqg$p;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f()V

    .line 5
    iget-object p1, p0, Lrqg$p;->I:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrqg$p;->I:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12001c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrqg$p$a;

    invoke-direct {v1, p0}, Lrqg$p$a;-><init>(Lrqg$p;)V

    .line 8
    invoke-static {p1, v0, v1}, Lka3;->Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;

    move-result-object p1

    const v0, 0x7f121fba

    .line 9
    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 11
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
