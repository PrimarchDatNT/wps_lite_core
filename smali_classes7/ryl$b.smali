.class public Lryl$b;
.super Ljava/lang/Object;
.source "PopMenuManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryl;->l(Landroid/view/View;Landroid/view/View;ZZILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryl;


# direct methods
.method public constructor <init>(Lryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryl$b;->B:Lryl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iget-object p1, p0, Lryl$b;->B:Lryl;

    invoke-static {p1}, Lryl;->b(Lryl;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lryl$b;->B:Lryl;

    invoke-static {p1}, Lryl;->b(Lryl;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lryl$b;->B:Lryl;

    invoke-static {p1}, Lryl;->b(Lryl;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method
