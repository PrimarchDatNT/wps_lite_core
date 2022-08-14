.class public Ljae;
.super Lhd3$g;
.source "LongPicShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljae$c;,
        Ljae$a;,
        Ljae$b;
    }
.end annotation


# instance fields
.field public B:Ljae$b;

.field public I:Ljae$a;

.field public S:Ljae$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liae;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public U2(Ljae$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljae;->I:Ljae$a;

    return-void
.end method

.method public V2(Ljae$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljae;->B:Ljae$b;

    return-void
.end method

.method public W2(Ljae$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljae;->S:Ljae$c;

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Ljae;->S:Ljae$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljae$c;->onAfterOrientationChanged()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljae;->I:Ljae$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljae$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ljae;->B:Ljae$b;

    invoke-interface {v0, p1}, Ljae$b;->a(Z)V

    return-void
.end method
