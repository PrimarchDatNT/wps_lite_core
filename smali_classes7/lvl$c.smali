.class public Llvl$c;
.super Lspk;
.source "TableAttrShadePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvl;->U2(Landroid/view/View;Lvzl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Llvl;Lvzl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llvl$c;->k0:Landroid/view/View;

    invoke-direct {p0, p2}, Lspk;-><init>(Lvzl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl$c;->k0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl$c;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_phone_dropdown_vertical_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lspk;->s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z

    move-result p1

    return p1
.end method
