.class public Lyub;
.super Ljava/lang/Object;
.source "ShowFileLogic.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public c:Le6c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyub$b;

    invoke-direct {v0, p0}, Lyub$b;-><init>(Lyub;)V

    iput-object v0, p0, Lyub;->c:Le6c$a;

    .line 3
    iput-object p1, p0, Lyub;->a:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iput-object p1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method

.method public static synthetic d(Lyub;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyub;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyub;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_tv_meeting_server"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v2

    invoke-virtual {v2}, Ln1c;->i()Z

    move-result v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lyub;->f(Lkvb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lyub;->e(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V

    :goto_0
    return-void
.end method

.method public final b(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lkvb;->c:Llvb;

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Llvb;->a:I

    .line 3
    iget p1, p1, Llvb;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lm7c$a;->c(I)Lm7c;

    .line 6
    invoke-virtual {v0, p1}, Lp7c$a;->e(I)Lp7c$a;

    .line 7
    iget-object p1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object p2

    iget-object v0, p0, Lyub;->c:Le6c$a;

    invoke-interface {p1, p2, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public final c(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lkvb;->b:Livb;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    iget-object v0, p0, Lyub;->c:Le6c$a;

    invoke-interface {p1, p2, v0}, Le6c;->y(Lkvb;Le6c$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ln7c$a;->f(I)Ln7c$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm7c$a;->c(I)Lm7c;

    .line 5
    iget-object p2, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p2

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    iget-object v0, p0, Lyub;->c:Le6c$a;

    invoke-interface {p2, p1, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    :goto_0
    return-void
.end method

.method public final e(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V
    .locals 7

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luub;->D()Z

    move-result v0

    const-string v1, "pdf_open_pageview"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 3
    iget v5, p2, Lkvb;->a:I

    if-ne v5, v4, :cond_0

    invoke-static {}, Lrsb;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "pdf_mobileview"

    .line 4
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgvb;->A(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    iget-object v2, p0, Lyub;->a:Landroid/app/Activity;

    const-string v3, "pdf_open_mobileview"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lyub;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V

    const/4 v3, 0x1

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v5

    invoke-static {}, Lof3;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v4, v2}, Lgvb;->B(II)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    iget-object v4, p0, Lyub;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lyub;->c(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkvb;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-static {}, Lof3;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v4, v2}, Lgvb;->B(II)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lyub;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Lm7c$a;->c(I)Lm7c;

    move-result-object p2

    check-cast p2, Ln7c;

    invoke-virtual {p2, v3}, Ln7c;->j(I)V

    .line 15
    iget-object p2, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p2

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    iget-object v1, p0, Lyub;->c:Le6c$a;

    invoke-interface {p2, p1, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget p2, Luac;->C:I

    invoke-interface {p1, p2}, Lqwb;->s(I)V

    .line 17
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "type"

    const-string v0, "pdf"

    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    const-string p2, "1"

    goto :goto_3

    :cond_5
    const-string p2, "0"

    :goto_3
    const-string v0, "mobileview"

    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pages"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feature_file_view"

    .line 21
    invoke-static {p2, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lkvb;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lkvb;->d:Ljvb;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Livb;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgvb;->A(I)V

    .line 4
    invoke-static {}, Lo7c;->c()Lo7c$a;

    .line 5
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lo7c$a;->f(I)Lo7c$a;

    invoke-virtual {v1, p1}, Lm7c$a;->c(I)Lm7c;

    move-result-object p1

    check-cast p1, Lo7c;

    invoke-virtual {p1, v0}, Lo7c;->j(Z)V

    .line 7
    iget-object p1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    iget-object v2, p0, Lyub;->c:Le6c$a;

    invoke-interface {p1, v1, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La1c;->G1(ZZ)Ld1c;

    return-void
.end method

.method public g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1c;->b(Ljava/lang/String;)Lk1c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lk1c;

    invoke-direct {v0}, Lk1c;-><init>()V

    .line 3
    :cond_1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1c;->k(Lk1c;)V

    .line 4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loe5;->R()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 6
    iget-object v1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Loe5;->S()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Loe5;->x1(F)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p1

    .line 10
    invoke-virtual {v0}, Loe5;->R()F

    move-result v1

    int-to-float v2, p1

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-le v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    .line 11
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgvb;->A(I)V

    .line 12
    new-instance v1, Livb;

    invoke-virtual {v0}, Loe5;->S()F

    move-result v2

    invoke-virtual {v0}, Loe5;->T()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Loe5;->U()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p1, v2, v3, v0}, Livb;-><init>(IFFF)V

    .line 13
    new-instance p1, Lkvb;

    invoke-direct {p1, v1}, Lkvb;-><init>(Livb;)V

    .line 14
    iget-object v0, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    iget-object v1, p0, Lyub;->c:Le6c$a;

    invoke-interface {v0, p1, v1}, Le6c;->y(Lkvb;Le6c$a;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lyub;->a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lyub;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    new-instance v0, Lyub$a;

    invoke-direct {v0, p0}, Lyub$a;-><init>(Lyub;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
