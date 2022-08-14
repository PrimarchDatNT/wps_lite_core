.class public Lvle$f;
.super Lule;
.source "DocumentTvScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvle;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122097

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string p1, "ppt/tools/play"

    const-string v0, "projection_miracast"

    .line 3
    invoke-static {p1, v0}, Lnb4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqrd;->h()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
