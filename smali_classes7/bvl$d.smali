.class public Lbvl$d;
.super Lhd3$g;
.source "STConvertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvl;->t(Landroid/app/Activity;)Lhd3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;Landroid/content/Context;IZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$d;->I:Lbvl;

    iput-object p5, p0, Lbvl$d;->B:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lbvl$d;->I:Lbvl;

    iget-object v1, p0, Lbvl$d;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbvl;->l(Lbvl;Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbvl$d;->I:Lbvl;

    iget-object v0, p0, Lbvl$d;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbvl;->l(Lbvl;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
