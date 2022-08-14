.class public Luuc;
.super Ljava/lang/Object;
.source "SignUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    new-instance v0, Luuc$b;

    invoke-direct {v0, p1, p0, p2}, Luuc$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-static {v0, p0}, Lxuc;->a(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luuc;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luuc;->s(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luuc;->e(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    .line 1
    new-instance v0, Luuc$e;

    invoke-direct {v0, p1}, Luuc$e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_pdf_signature"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 5
    invoke-virtual {v1, p1}, Lkib;->C(I)V

    const/4 p1, 0x1

    new-array v2, p1, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f080765

    const v4, 0x7f121c96

    const v5, 0x7f121053

    .line 7
    invoke-static {v3, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v1, p1}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {v1, p2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Luuc;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luuc;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signature"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->Y()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lrsb;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {p0, p1, p3}, Luuc;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p2

    invoke-virtual {p2}, Ljpc;->f()Lfpc;

    move-result-object p2

    sget p3, Luac;->e:I

    invoke-interface {p2, p3}, Lfpc;->h(I)Lidc;

    move-result-object p2

    check-cast p2, Lwwc;

    .line 19
    invoke-virtual {p2}, Lwwc;->U1()Lbxc;

    move-result-object p3

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p3, v0}, Lbxc;->w(Lbxc$u;)V

    .line 20
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Luuc$a;

    invoke-direct {v0, p2, p0, p1}, Luuc$a;-><init>(Lwwc;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static j(Ln5c;Ljava/lang/String;Landroid/graphics/RectF;)Lszb;
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lu0c;->v()V

    .line 4
    new-instance v3, Lrzb;

    const/high16 v4, 0x40600000    # 3.5f

    invoke-direct {v3, p1, p2, v4, v1}, Lrzb;-><init>(Ljava/lang/String;Landroid/graphics/RectF;FLu0c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, v3}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 6
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget p2, p0, Ln5c;->a:I

    invoke-virtual {p1, p2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lpzb;->a(Lmzb;)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    invoke-virtual {p1}, Lm9c;->e1()Ld9c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld9c;->Q()V

    .line 10
    iget p0, p0, Ln5c;->a:I

    invoke-virtual {p1, p0, v3}, Ld9c;->Y(ILszb;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 12
    invoke-virtual {v1}, Lu0c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 13
    :goto_0
    invoke-virtual {v1, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public static k(Ln5c;Lpyu;Lgvc;Landroid/graphics/RectF;)Lszb;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lu0c;->v()V

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lozb;

    const/high16 v3, 0x40600000    # 3.5f

    invoke-direct {p2, p1, p3, v3, v2}, Lozb;-><init>(Lpyu;Landroid/graphics/RectF;FLu0c;)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lnzb;

    iget-object v4, p2, Lgvc;->a:Ljava/lang/String;

    iget-object v5, p2, Lgvc;->c:Ljava/lang/String;

    const/high16 v7, 0x40600000    # 3.5f

    move-object v3, p1

    move-object v6, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lnzb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;FLu0c;)V

    move-object v0, p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 7
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget p2, p0, Ln5c;->a:I

    invoke-virtual {p1, p2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpzb;->a(Lmzb;)V

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    invoke-virtual {p1}, Lm9c;->e1()Ld9c;

    move-result-object p1

    .line 10
    iget p0, p0, Ln5c;->a:I

    invoke-virtual {p1, p0, v0}, Ld9c;->Y(ILszb;)V

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 12
    invoke-virtual {v2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v2, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static l(Ld9c;ILszb;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lpzb;->e(Lmzb;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Lmo;->r(Z)V

    .line 7
    invoke-virtual {p0}, Ld9c;->f()Z

    .line 8
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m(Lpyu;Lgvc;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v0, "pdf_signature_insert"

    .line 2
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltuc;

    invoke-direct {v0, p0}, Ltuc;-><init>(Lpyu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "pdf_signaturedate_insert"

    .line 4
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Lgvc;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v1

    invoke-virtual {v1}, Lcvc;->q0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pdf_signature_legalize_insert"

    .line 7
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    .line 11
    invoke-virtual {v3, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0, p2}, Luuc;->v(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Ltuc;Landroid/graphics/RectF;)V

    .line 13
    invoke-static {v2, p0, p1, p2}, Luuc;->k(Ln5c;Lpyu;Lgvc;Landroid/graphics/RectF;)Lszb;

    .line 14
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    new-instance p1, Luuc$f;

    invoke-direct {p1, v1}, Luuc$f;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    .line 9
    invoke-virtual {v3, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v0, Ltuc;

    invoke-direct {v0, p0}, Ltuc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3}, Luuc;->v(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Ltuc;Landroid/graphics/RectF;)V

    .line 12
    invoke-static {v2, p0, v3}, Luuc;->j(Ln5c;Ljava/lang/String;Landroid/graphics/RectF;)Lszb;

    .line 13
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    new-instance v0, Luuc$g;

    invoke-direct {v0, v1}, Luuc$g;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ltuc;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltuc;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltuc;->d:Lgvc;

    invoke-static {v1, v0, p1}, Luuc;->m(Lpyu;Lgvc;Landroid/graphics/RectF;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltuc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltuc;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->w()Lpyu;

    move-result-object v0

    invoke-static {v0, v1, p1}, Luuc;->m(Lpyu;Lgvc;Landroid/graphics/RectF;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltuc;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Ltuc;->c:Ljava/lang/String;

    invoke-static {p0}, Luuc;->n(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Luuc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpac;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "member_pdf_sign_free"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(IILszb;)V
    .locals 1

    if-eq p0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lpzb;->e(Lmzb;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Lmo;->r(Z)V

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lpzb;->a(Lmzb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    .line 1
    invoke-static {}, Luuc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 4
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Luuc$c;

    invoke-direct {v1, p0, p1, p2}, Luuc$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Luuc;->e(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Luuc$d;

    invoke-direct {p2, p1}, Luuc$d;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p2, 0x7f080765

    const v1, 0x7f121c96

    const v2, 0x7f122699

    const/4 v3, 0x2

    new-array v3, v3, [Lcib$b;

    const/4 v4, 0x0

    .line 9
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {p2, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljs4;->k(Lcib;)V

    const/4 p2, 0x0

    const-string v1, "vip_signature"

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public static t(Ld9c;Lszb;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p3}, Lszb;->y(Landroid/graphics/RectF;)V

    if-eq p4, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p4, p1}, Ld9c;->Y(ILszb;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 6
    invoke-static {p4, p5, p1}, Luuc;->r(IILszb;)V

    .line 7
    invoke-virtual {p1, p2}, Lszb;->y(Landroid/graphics/RectF;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p5, p1}, Ld9c;->Y(ILszb;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->A1(Z)V

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->m:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lvuc;

    .line 7
    invoke-virtual {v0, p0}, Lvuc;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Ltuc;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->d()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-static {}, Lrsb;->c()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 6
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v4

    invoke-interface {v4}, Lt7c;->r0()F

    move-result v4

    const v5, 0x42ee1eb8    # 119.06f

    mul-float v5, v5, v4

    div-float/2addr v3, v2

    mul-float v3, v3, v5

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {p2}, Ltuc;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, La1c;->m0(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v5, v2, v4

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v3, p2, v4

    :cond_1
    sub-float/2addr v0, v5

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    sub-float/2addr v1, v3

    div-float/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p0

    check-cast p0, Lo5c;

    invoke-virtual {p0, p1, v0, v1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    aget p1, p0, p1

    iput p1, p3, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x1

    .line 13
    aget p0, p0, p2

    iput p0, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v4

    add-float/2addr p1, v5

    .line 14
    iput p1, p3, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v4

    add-float/2addr p0, v3

    .line 15
    iput p0, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static w()V
    .locals 9

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    invoke-virtual {v0}, Luzb;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v3

    check-cast v3, Lm9c;

    invoke-virtual {v3}, Lm9c;->e1()Ld9c;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lszb;

    invoke-static {v3, v7, v8}, Luuc;->l(Ld9c;ILszb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu0c;->n()Lol0;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lol0;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lol0;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdh;

    invoke-virtual {v4}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdh;

    .line 19
    instance-of v6, v4, Lq0c;

    if-eqz v6, :cond_3

    .line 20
    check-cast v4, Lq0c;

    invoke-virtual {v4}, Lq0c;->c()Lp0c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    instance-of v6, v4, Lozb;

    if-nez v6, :cond_2

    instance-of v4, v4, Lnzb;

    if-eqz v4, :cond_3

    .line 22
    :cond_2
    invoke-virtual {v1, v3}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdh;

    invoke-virtual {v0, v1}, Lu0c;->l(Lkdh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
