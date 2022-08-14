.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;
.super Ljava/lang/Object;
.source "BookMarkItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->i(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lrcc;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->e(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v2}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->g0:Lrcc$c;

    invoke-direct {v0, v1, v2, p1, v3}, Lrcc;-><init>(Landroid/content/Context;ILjava/lang/String;Lrcc$c;)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
