.class public Lbqk$d;
.super Ljava/lang/Object;
.source "BookMarkManageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk;->E2(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$d;->I:Lbqk;

    iput p2, p0, Lbqk$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbqk$d;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqk$d;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbqk$d;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbqk$d;->I:Lbqk;

    invoke-static {p1}, Lbqk;->u2(Lbqk;)Laqk;

    move-result-object p1

    iget v0, p0, Lbqk$d;->B:I

    new-instance v1, Lbqk$d$a;

    invoke-direct {v1, p0}, Lbqk$d$a;-><init>(Lbqk$d;)V

    invoke-interface {p1, v0, v1}, Laqk;->b(ILjava/lang/Runnable;)V

    return-void
.end method
