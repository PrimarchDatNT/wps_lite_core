.class public Lnn7;
.super Lws7;
.source "WPSDriveSelectorDialog.java"


# instance fields
.field public B:Lon7;

.field public I:Lln7;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lnn7;->S:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic W2(Lnn7;)Lln7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn7;->I:Lln7;

    return-object p0
.end method

.method public static synthetic X2(Lnn7;)Lon7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn7;->B:Lon7;

    return-object p0
.end method


# virtual methods
.method public final Y2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b07c3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lnn7;->B:Lon7;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lnn7;->B:Lon7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkj7;->k2(Z)V

    return-void
.end method

.method public final Z2(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0ec3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lon7;

    new-instance v2, Lnn7$a;

    invoke-direct {v2, p0}, Lnn7$a;-><init>(Lnn7;)V

    invoke-direct {v1, p1, v2}, Lon7;-><init>(Landroid/app/Activity;Lmn7;)V

    iput-object v1, p0, Lnn7;->B:Lon7;

    .line 3
    invoke-virtual {p0, v0}, Lnn7;->Y2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lnn7;->a3(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b3491

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lnn7$b;

    invoke-direct {v0, p0}, Lnn7$b;-><init>(Lnn7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b3(Lln7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn7;->I:Lln7;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn7;->B:Lon7;

    invoke-virtual {v0}, Lon7;->M1()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lws7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lnn7;->S:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lnn7;->Z2(Landroid/app/Activity;)V

    return-void
.end method
