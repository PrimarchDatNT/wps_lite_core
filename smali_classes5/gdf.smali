.class public Lgdf;
.super Lpi7;
.source "ShareFolderMsgCenterGuideDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi7;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static V2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lfdf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgdf;

    invoke-direct {v0, p0}, Lgdf;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public U2()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e3f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1afb

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgdf$a;

    invoke-direct {v2, p0}, Lgdf$a;-><init>(Lgdf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
