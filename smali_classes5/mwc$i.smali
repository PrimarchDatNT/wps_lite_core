.class public Lmwc$i;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Lfwc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwc;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$i;->a:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmwc$i;->a:Lmwc;

    invoke-static {v0}, Lmwc;->e(Lmwc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_thumbnail_click"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmwc$i;->a:Lmwc;

    invoke-static {p1}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lm7c$a;->c(I)Lm7c;

    .line 6
    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lm7c$a;->c(I)Lm7c;

    .line 10
    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwc$i;->a:Lmwc;

    invoke-static {p1}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
