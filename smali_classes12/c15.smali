.class public Lc15;
.super Ld15;
.source "PadProgressBarProgressStView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld15;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b(Lq05;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
