.class public Lvtc$c;
.super Ljava/lang/Object;
.source "PageNumProgressController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtc$c;->B:Lvtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lvtc$c;->B:Lvtc;

    invoke-static {p3}, Lvtc;->a(Lvtc;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->G()I

    move-result p3

    if-gtz p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    .line 4
    iget-object v0, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v0}, Lvtc;->c(Lvtc;)Lwtc;

    move-result-object v0

    iget-object v1, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v1, p3, p1, p2}, Lvtc;->i(Lvtc;III)I

    move-result p1

    invoke-virtual {v0, p1}, Lwtc;->d(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->G()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v0, p1}, Lvtc;->d(Lvtc;I)I

    move-result p1

    .line 3
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

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 7
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    check-cast v0, Ln7c;

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 11
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    check-cast v0, Lp7c;

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v0}, Lvtc;->f(Lvtc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lvtc$c;->B:Lvtc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvtc;->g(Lvtc;Z)Z

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v1}, Lvtc;->e(Lvtc;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pdf_panel_quickpositioning"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lvtc$c;->B:Lvtc;

    invoke-static {v0, p1}, Lvtc;->h(Lvtc;I)V

    return-void
.end method
