.class public Ldmf;
.super Lhd3$g;
.source "CustomOnKeyDownDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmf$a;
    }
.end annotation


# instance fields
.field public B:Ldmf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public U2(Ldmf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmf;->B:Ldmf$a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmf;->B:Ldmf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ldmf$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
