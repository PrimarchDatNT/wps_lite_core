.class public Loff;
.super Lhd3$g;
.source "SendGiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpff;)V
    .locals 0

    sget p2, Lcom/resouce/module/ResSTYLE;->Theme_NoTitleBar_TransparentDialog_Fade_Animation:I

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public U2(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Line_has_trailing_spaces"
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
