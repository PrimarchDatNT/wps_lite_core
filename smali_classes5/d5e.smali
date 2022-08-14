.class public Ld5e;
.super Lhd3;
.source "PptPlayDialogForFD.java"


# instance fields
.field public B:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    new-instance p1, Ls4e;

    invoke-direct {p1, p0}, Ls4e;-><init>(Ld5e;)V

    iput-object p1, p0, Ld5e;->B:Lzkd$b;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->M1:Lzkd$a;

    iget-object v1, p0, Ld5e;->B:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method private synthetic U2([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld5e;->W2(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic V2([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5e;->U2([Ljava/lang/Object;)V

    return-void
.end method

.method public final W2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Lskd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    .line 3
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    sget p1, Lskd;->W0:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldgh;->C(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->M1:Lzkd$a;

    iget-object v2, p0, Ld5e;->B:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-super {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->g1(Landroid/app/Dialog;)V

    .line 2
    sget-boolean v0, Lc5e;->v:Z

    invoke-virtual {p0, v0}, Ld5e;->W2(Z)V

    .line 3
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
