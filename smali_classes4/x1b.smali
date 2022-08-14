.class public Lx1b;
.super Ljava/lang/Object;
.source "ShortCutGuidePresenter.java"

# interfaces
.implements Lr0b;


# instance fields
.field public B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1b;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lem8;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1b;->B:Landroid/app/Activity;

    const v1, 0x7f1204a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx1b;->B:Landroid/app/Activity;

    invoke-static {v2}, Lxwa;->h(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f08052d

    invoke-static {v0, v1, v2, v3}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxwa;->s(Z)V

    .line 3
    iget-object v0, p0, Lx1b;->B:Landroid/app/Activity;

    const v1, 0x7f122bdf

    const v2, 0x7f1203ce

    const v3, 0x7f122567

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laya;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "public_scan_desktop_dialog"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "public_scan_desktop_guidepage_click"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
