.class public Lvyd$a;
.super Lhd3;
.source "TableInsertDialogPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyd;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvyd;Landroid/content/Context;Lhd3$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    return-void
.end method


# virtual methods
.method public setDialogSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1, p2}, Lhd3;->setDialogSize(II)V

    return-void
.end method
