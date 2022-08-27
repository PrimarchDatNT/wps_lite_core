.class public Lvf3;
.super Lhd3;
.source "FullDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public U2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 2
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
