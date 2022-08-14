.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;
.super Ljava/lang/Object;
.source "BookMarkItemView.java"

# interfaces
.implements Lrcc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;->a:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1c;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1c;->l(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;->a:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;->a:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;->a:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;->b(ILi1c;)V

    :cond_0
    return-void
.end method
