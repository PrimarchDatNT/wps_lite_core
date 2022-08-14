.class public Lq25;
.super Lp25;
.source "ScanQrCodePhoneDialog.java"


# direct methods
.method public constructor <init>(Lp25$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp25;-><init>(Lp25$g;)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const v0, 0x7f13013a

    return v0
.end method

.method public t(Lie5$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp25;->t(Lie5$a;)V

    .line 2
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp25;->B:Lhd3$g;

    invoke-static {p1}, Ldgh;->g1(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
