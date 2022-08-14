.class public Lr8e;
.super Lhz4;
.source "PicSaveDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4;->b:Lf05;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->s(Z)V

    .line 3
    iget-object v0, p0, Lhz4;->b:Lf05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    const v2, 0x7f121dbf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf05;->r(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lr8e$a;

    invoke-direct {v0, p0}, Lr8e$a;-><init>(Lr8e;)V

    invoke-virtual {p0, v0}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public W0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhz4;->y2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr8e;->C2()V

    return-void
.end method
