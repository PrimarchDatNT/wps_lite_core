.class public Lvba$b;
.super Ljava/lang/Object;
.source "SCFControllerPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lvba;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvba$b;->B:Lvba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvba;Lvba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvba$b;-><init>(Lvba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvba$b;->B:Lvba;

    invoke-static {v0}, Lvba;->M(Lvba;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvba$b;->B:Lvba;

    new-instance v1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-static {v0}, Lvba;->O(Lvba;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Lvba;->N(Lvba;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 3
    :cond_0
    iget-object p1, p0, Lvba$b;->B:Lvba;

    invoke-static {p1}, Lvba;->M(Lvba;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lvba$b;->B:Lvba;

    invoke-static {p1}, Lvba;->M(Lvba;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->T(Z)Z

    return-void
.end method
