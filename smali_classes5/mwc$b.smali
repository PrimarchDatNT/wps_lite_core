.class public Lmwc$b;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$b;->B:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwc$b;->B:Lmwc;

    invoke-virtual {v0}, Lmwc;->i()V

    .line 2
    iget-object v0, p0, Lmwc$b;->B:Lmwc;

    invoke-static {v0}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwc$b;->B:Lmwc;

    invoke-static {v0}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmwc$b;->B:Lmwc;

    invoke-static {v0}, Lmwc;->b(Lmwc;)Llwc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
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

    .line 5
    iget-object v1, p0, Lmwc$b;->B:Lmwc;

    invoke-static {v1}, Lmwc;->b(Lmwc;)Llwc;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfwc;->l(I)V

    .line 6
    iget-object v1, p0, Lmwc$b;->B:Lmwc;

    invoke-static {v1}, Lmwc;->c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method
