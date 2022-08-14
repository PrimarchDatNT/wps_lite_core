.class public Li6l$a$a;
.super Lspk;
.source "FontColorSpinCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Li6l$a;


# direct methods
.method public constructor <init>(Li6l$a;Lvzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6l$a$a;->k0:Li6l$a;

    invoke-direct {p0, p2}, Lspk;-><init>(Lvzl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6l$a$a;->k0:Li6l$a;

    iget-object v0, v0, Li6l$a;->B:Lzyl;

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6l$a$a;->k0:Li6l$a;

    iget-object v0, v0, Li6l$a;->B:Lzyl;

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

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

    const v1, 0x7f0706e1

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
