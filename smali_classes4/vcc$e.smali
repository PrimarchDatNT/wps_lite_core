.class public Lvcc$e;
.super Ljava/lang/Object;
.source "BookMarkPanel.java"

# interfaces
.implements Lxcc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvcc;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcc$e;->a:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v1

    invoke-virtual {v1}, Lf1c;->p()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf1c;->m(I)Li1c;

    move-result-object v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Li1c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Li1c;->d()Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v1

    .line 6
    iget v3, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    invoke-virtual {v1, v3}, Lm7c$a;->c(I)Lm7c;

    .line 7
    iget v3, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->B:I

    if-ne v3, p1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ln7c$a;->f(I)Ln7c$a;

    .line 9
    :cond_0
    iget p1, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->S:F

    invoke-virtual {v1, p1}, Ln7c$a;->i(F)Ln7c$a;

    iget p1, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->T:F

    invoke-virtual {v1, p1}, Ln7c$a;->g(F)Ln7c$a;

    iget p1, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->U:F

    invoke-virtual {v1, p1}, Ln7c$a;->h(F)Ln7c$a;

    .line 10
    iget-object p1, p0, Lvcc$e;->a:Lvcc;

    invoke-static {p1}, Lvcc;->O0(Lvcc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ln7c$a;->f(I)Ln7c$a;

    .line 13
    invoke-virtual {v0}, Li1c;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lm7c$a;->c(I)Lm7c;

    .line 14
    iget-object p1, p0, Lvcc$e;->a:Lvcc;

    invoke-static {p1}, Lvcc;->O0(Lvcc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Li1c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lm7c$a;->c(I)Lm7c;

    .line 18
    invoke-virtual {v0}, Li1c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lp7c$a;->e(I)Lp7c$a;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Li1c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lp7c$a;->e(I)Lp7c$a;

    .line 21
    :goto_0
    iget-object v0, p0, Lvcc$e;->a:Lvcc;

    invoke-static {v0}, Lvcc;->O0(Lvcc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 22
    iget-object p1, p0, Lvcc$e;->a:Lvcc;

    invoke-static {p1}, Lvcc;->P0(Lvcc;)Lwcc;

    move-result-object p1

    invoke-virtual {p1}, Lwcc;->f()V

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lvcc$e;->a:Lvcc;

    invoke-static {v0}, Lvcc;->Q0(Lvcc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_click_bookmark"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    return-void
.end method
