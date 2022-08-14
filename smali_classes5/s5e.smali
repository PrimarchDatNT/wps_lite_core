.class public Ls5e;
.super Lhd3$g;
.source "CountDownDialog.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1302f0

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b8c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls5e;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Ls5e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5e;->I:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5e;->B:Landroid/view/View;

    const v1, 0x7f0b058d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

    .line 2
    new-instance v1, Ls5e$a;

    invoke-direct {v1, p0, v0}, Ls5e$a;-><init>(Ls5e;Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;)V

    iput-object v1, p0, Ls5e;->I:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Ls5e;->B:Landroid/view/View;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5e;->initView()V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
