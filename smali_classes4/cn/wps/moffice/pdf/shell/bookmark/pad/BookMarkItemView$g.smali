.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->e(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_delete_bookmark"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 4
    :cond_0
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf1c;->s(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;->c(ILi1c;)V

    :cond_1
    return-void
.end method
