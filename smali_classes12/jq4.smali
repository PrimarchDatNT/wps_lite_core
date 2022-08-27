.class public Ljq4;
.super Lhq4;
.source "ShareRecallTextHelper.java"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhq4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgq4;->m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    instance-of p1, p2, Lhd3;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lhd3;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lhd3;->markActiveClose(Z)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhq4;->n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    instance-of p1, p2, Lhd3;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lhd3;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lhd3;->markActiveClose(Z)V

    :cond_0
    return-void
.end method
