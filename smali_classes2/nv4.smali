.class public Lnv4;
.super Llv4;
.source "PreviewDialog.java"


# instance fields
.field public final U:Lav4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lav4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llv4;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lnv4;->U:Lav4;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llv4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lnv4;->U:Lav4;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Llv4;->B:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lav4;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Llv4;->setContentView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f1226f9

    .line 4
    invoke-virtual {p0, p1}, Llv4;->U2(I)V

    return-void
.end method
