.class public Lyd8$e;
.super Lhd3$g;
.source "OpenTransitionLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyd8$e;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lyd8;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lyd8$e;->B:Landroid/view/View;

    return-void
.end method
