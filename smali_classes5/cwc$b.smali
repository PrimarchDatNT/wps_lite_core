.class public Lcwc$b;
.super Ljava/lang/Object;
.source "AbsSideBar.java"

# interfaces
.implements La1c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwc$b;->a:Lcwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc$b;->a:Lcwc;

    iget-object v0, v0, Lcwc;->h0:Lfdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfdc;->e(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcwc$b;->a:Lcwc;

    invoke-static {p1}, Lcwc;->W0(Lcwc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcwc$b;->a:Lcwc;

    iget-object p1, p1, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcwc$b;->a:Lcwc;

    iget-object p1, p1, Lcwc;->g0:Lgwc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcwc$b;->a:Lcwc;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcwc;->g1(I)V

    :cond_2
    return-void
.end method
