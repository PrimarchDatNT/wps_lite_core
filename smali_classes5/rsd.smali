.class public Lrsd;
.super Lhd3;
.source "WaitDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lrsd;->U2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final U2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a92

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 3
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
