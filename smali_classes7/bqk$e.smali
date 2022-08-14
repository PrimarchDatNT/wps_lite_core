.class public Lbqk$e;
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
    iput-object p1, p0, Lbqk$e;->I:Lbqk;

    iput p2, p0, Lbqk$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->u2(Lbqk;)Laqk;

    move-result-object p1

    iget v0, p0, Lbqk$e;->B:I

    invoke-interface {p1, v0}, Laqk;->a(I)V

    .line 2
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->v2(Lbqk;)Lzpk;

    move-result-object p1

    iget-object v0, p0, Lbqk$e;->I:Lbqk;

    invoke-static {v0}, Lbqk;->u2(Lbqk;)Laqk;

    move-result-object v0

    invoke-interface {v0}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzpk;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->v2(Lbqk;)Lzpk;

    move-result-object p1

    invoke-virtual {p1}, Lzpk;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->w2(Lbqk;)Landroid/widget/GridView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbqk$e;->I:Lbqk;

    invoke-static {p1}, Lbqk;->y2(Lbqk;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
