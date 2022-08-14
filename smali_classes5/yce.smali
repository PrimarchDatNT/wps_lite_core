.class public Lyce;
.super Lhd3;
.source "SlideScaleProgressBarDialog.java"

# interfaces
.implements Lad3$a;
.implements Lif6$a;


# instance fields
.field public B:Lne3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbde;

    invoke-direct {v0, p1}, Lbde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyce;->B:Lne3;

    .line 3
    check-cast v0, Lbde;

    invoke-virtual {v0}, Lbde;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method


# virtual methods
.method public U2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyce;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setMax(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lyce;->B:Lne3;

    invoke-interface {v0}, Lne3;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lyce;->B:Lne3;

    invoke-interface {v0}, Lne3;->show()V

    return-void
.end method

.method public update(Lad3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyce;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->update(Lad3;)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyce;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->updateProgress(I)V

    return-void
.end method
