.class public abstract Lddc;
.super Lhd3;
.source "SimpleDialog.java"

# interfaces
.implements Lxwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    return-void
.end method


# virtual methods
.method public abstract U2()I
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {p0}, Lddc;->U2()I

    move-result v1

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract init()V
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddc;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddc;->init()V

    .line 2
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lddc;->init()V

    .line 4
    invoke-super {p0, p1}, Lhd3;->show(Z)V

    return-void
.end method
