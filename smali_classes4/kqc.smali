.class public Lkqc;
.super Liqc;
.source "PhoneOutlinePanel.java"


# instance fields
.field public l0:Lhtc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liqc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->h:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkqc;->e1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkqc;->f1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqc;->l0:Lhtc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhtc;->O(Lkdc;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public f1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lhtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqc;->l0:Lhtc;

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0ffc

    return v0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Liqc;->y0()V

    return-void
.end method
