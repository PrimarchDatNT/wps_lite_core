.class public Lpn4;
.super Lhd3$g;
.source "FontDetailDialog.java"


# instance fields
.field public B:Lrn4;

.field public I:Lqn4;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f13012d

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    iput-object p2, p0, Lpn4;->S:Ljava/util/List;

    .line 5
    new-instance p2, Lqn4;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0, p0}, Lqn4;-><init>(Landroid/app/Activity;Lpn4;)V

    iput-object p2, p0, Lpn4;->I:Lqn4;

    .line 6
    invoke-virtual {p2, p3}, Lqn4;->q(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lrn4;

    iget-object p3, p0, Lpn4;->I:Lqn4;

    iget-object v0, p0, Lpn4;->S:Ljava/util/List;

    invoke-direct {p2, p1, p3, v0}, Lrn4;-><init>(Landroid/content/Context;Lqn4;Ljava/util/List;)V

    iput-object p2, p0, Lpn4;->B:Lrn4;

    .line 8
    invoke-virtual {p2}, Lrn4;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lpn4;->V2()V

    .line 10
    new-instance p1, Lpn4$a;

    invoke-direct {p1, p0}, Lpn4$a;-><init>(Lpn4;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic U2(Lpn4;)Lrn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn4;->B:Lrn4;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 2

    const v0, 0x7f0b1a54

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 3
    iget-object v0, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpn4$b;

    invoke-direct {v1, p0}, Lpn4$b;-><init>(Lpn4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1213e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public W2(Lon4$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn4;->B:Lrn4;

    invoke-virtual {v0, p1, p2}, Lrn4;->y(Lon4$a;I)V

    .line 2
    iget-object p1, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1213e9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpn4;->S:Ljava/util/List;

    invoke-static {v0}, Ljn4;->l(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lw45;->S:Lw45;

    iget-object v2, p0, Lpn4;->I:Lqn4;

    .line 3
    invoke-virtual {v2}, Lqn4;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v0, v0, v4

    aput-object v0, v3, v4

    const-string v0, "download"

    .line 4
    invoke-static {v1, v0, v2, v3}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn4;->B:Lrn4;

    invoke-virtual {v0}, Lrn4;->B()V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn4;->B:Lrn4;

    invoke-virtual {v0}, Lrn4;->C()V

    .line 2
    iget-object v0, p0, Lpn4;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1213e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn4;->B:Lrn4;

    invoke-virtual {v0}, Lrn4;->D()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Lpn4;->V2()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-virtual {p0}, Lpn4;->X2()V

    return-void
.end method
