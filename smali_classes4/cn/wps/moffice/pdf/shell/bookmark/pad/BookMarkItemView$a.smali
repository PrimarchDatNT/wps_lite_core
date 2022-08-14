.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;
.super Lzsb;
.source "BookMarkItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;->a(ILi1c;)V

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object p1

    invoke-virtual {p1}, Li1c;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object p1

    invoke-virtual {p1}, Li1c;->d()Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v2

    .line 7
    iget v3, p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    invoke-virtual {v2, v3}, Lm7c$a;->c(I)Lm7c;

    .line 8
    iget v3, p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->B:I

    if-ne v3, v1, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Ln7c$a;->f(I)Ln7c$a;

    .line 10
    :cond_1
    iget v1, p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->S:F

    invoke-virtual {v2, v1}, Ln7c$a;->i(F)Ln7c$a;

    iget v1, p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->T:F

    invoke-virtual {v2, v1}, Ln7c$a;->g(F)Ln7c$a;

    iget p1, p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->U:F

    invoke-virtual {v2, p1}, Ln7c$a;->h(F)Ln7c$a;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->d(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v2}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Ln7c$a;->f(I)Ln7c$a;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-virtual {v1}, Li1c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lm7c$a;->c(I)Lm7c;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->d(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-virtual {v1}, Li1c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lm7c$a;->c(I)Lm7c;

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-virtual {v1}, Li1c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lp7c$a;->e(I)Lp7c$a;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;

    move-result-object v1

    invoke-virtual {v1}, Li1c;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lp7c$a;->e(I)Lp7c$a;

    .line 22
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->d(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;->I:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->e(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_click_bookmark"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
