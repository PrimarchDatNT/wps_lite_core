.class public Lvba$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lvba;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvba$c;->B:Lvba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvba;Lvba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvba$c;-><init>(Lvba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1bf0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvba$c;->B:Lvba;

    invoke-static {p1}, Lvba;->T(Lvba;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lvba$c;->B:Lvba;

    invoke-static {p1}, Lvba;->T(Lvba;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1bef

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lvba$c;->B:Lvba;

    invoke-virtual {p1}, Lpba;->f()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lvba$c;->B:Lvba;

    invoke-static {p1}, Lvba;->M(Lvba;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
