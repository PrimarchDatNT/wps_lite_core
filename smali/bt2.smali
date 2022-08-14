.class public final Lbt2;
.super Lhd3;
.source "WpsNetCheckDialog.java"


# instance fields
.field public final B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbt2;->B:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Lbt2;->initView()V

    return-void
.end method

.method public static synthetic U2(Lbt2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbt2;->W2()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lbt2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->B:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final W2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f120eed

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 2
    new-instance v0, Lbt2$a;

    invoke-direct {v0, p0}, Lbt2$a;-><init>(Lbt2;)V

    const v1, 0x7f121f60

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    new-instance v0, Lbt2$b;

    invoke-direct {v0, p0}, Lbt2$b;-><init>(Lbt2;)V

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
