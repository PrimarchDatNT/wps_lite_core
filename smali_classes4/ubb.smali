.class public Lubb;
.super Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
.source "MutePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lubb;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static i0(Landroid/view/View;)Lubb;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_mute_popup_menu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lubb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lubb;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    return-object v1
.end method


# virtual methods
.method public S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_mute_popup_offset_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, v1, v1, v2, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result v0

    return v0
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    sget v0, Lcom/resouce/module/ResID;->mute_2h:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->mute_unlimited:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvbb;->p(Landroid/content/Context;)V

    const-string p1, "public_desktoptool_mute_nolimit"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 2

    const-wide/32 v0, 0x6ddd00

    .line 1
    invoke-static {p1, v0, v1}, Lvbb;->q(Landroid/content/Context;J)V

    const-string p1, "public_desktoptool_mute_2h"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->mute_2h:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lubb;->h0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->mute_unlimited:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lubb;->g0(Landroid/content/Context;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd3;->dismiss()V

    return-void
.end method
