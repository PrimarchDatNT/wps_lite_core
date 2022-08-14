.class public Lm8c;
.super Ljava/lang/Object;
.source "PDFAnnotationWindowController.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Lo8c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm8c;)Lo8c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8c;->B:Lo8c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm8c$a;

    invoke-direct {v1, p0}, Lm8c$a;-><init>(Lm8c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lm8c;->B:Lo8c;

    iget-object v1, v1, Lo8c;->Y:Landroid/content/Context;

    const-string v2, "pdf_comment_hide_phone"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lm8c;->B:Lo8c;

    iget-object v1, v1, Lo8c;->Y:Landroid/content/Context;

    const-string v2, "pdf_comment_hide_pad"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm8c;->B:Lo8c;

    return-void
.end method

.method public d()Lm8c;
    .locals 0

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8c;->B:Lo8c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ljava/util/List;Ln5c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/reader/PDFRenderView;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;",
            "Ln5c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 4
    :cond_0
    new-instance v0, Lo8c;

    invoke-direct {v0, p1, p2}, Lo8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ljava/util/List;)V

    iput-object v0, p0, Lm8c;->B:Lo8c;

    .line 5
    invoke-virtual {v0, p3}, Lo8c;->g(Ln5c;)V

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8c;->d()Lm8c;

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8c;->c()V

    return-void
.end method
