.class public Lxwc$c;
.super Lzsb;
.source "PadBottomBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxwc;


# direct methods
.method public constructor <init>(Lxwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->bg_light_prink_item:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->bg_white_item:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->bg_cowhide_yellow_item:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->bg_dark_brown_item:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->bg_blue_green_item:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->bg_light_blue_item:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->bg_eye_protection_green_item:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->bg_dark_blue_item:I

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lzkc;->a(Z)V

    .line 11
    iget-object p1, p0, Lxwc$c;->I:Lxwc;

    invoke-static {p1}, Lxwc;->d(Lxwc;)V

    return-void
.end method
