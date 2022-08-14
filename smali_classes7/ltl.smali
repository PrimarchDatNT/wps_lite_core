.class public final Lltl;
.super Ljava/lang/Object;
.source "SignUtil.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lltl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SignUtil"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lltl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lltl;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lltl;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    new-instance p2, Lltl$a;

    invoke-direct {p2, p1}, Lltl$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lstl;->a(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    div-float v4, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_1

    div-float v4, v0, v1

    :cond_1
    const/4 v5, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_3
    div-float/2addr v0, v2

    sub-float v0, v1, v0

    :goto_2
    cmpl-float v1, v0, v5

    if-lez v1, :cond_6

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_4

    sub-float/2addr v4, v0

    :cond_4
    if-eqz v3, :cond_5

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_5
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    :goto_3
    invoke-virtual {p0, v1, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    div-float/2addr v1, p1

    div-float/2addr v0, v1

    move v1, p1

    move p1, v0

    goto :goto_4

    :cond_7
    div-float/2addr v0, p1

    div-float/2addr v1, v0

    .line 6
    :goto_4
    invoke-virtual {p0, v5, v5, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lltl;->b(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static e(Lpyu;Lxtl;Landroid/graphics/RectF;)Lqtl;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lltl;->g(Lpyu;Lxtl;Landroid/graphics/RectF;)Lptl;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lltl;->f(Lxtl;)Lotl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Lxtl;)Lotl;
    .locals 4

    .line 1
    invoke-static {}, Lntl;->g()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v0, Lotl;

    iget-object v2, p0, Lxtl;->a:Ljava/lang/String;

    iget-object p0, p0, Lxtl;->c:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, p0, v1, v3}, Lotl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public static g(Lpyu;Lxtl;Landroid/graphics/RectF;)Lptl;
    .locals 5

    .line 1
    invoke-static {}, Lntl;->g()F

    move-result p1

    .line 2
    new-instance v0, Lptl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, p2, v1}, Lptl;-><init>(Lpyu;Landroid/graphics/RectF;F)V

    .line 3
    invoke-virtual {v0}, Lptl;->d()Lszu;

    move-result-object p0

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p0, p2}, Lszu;->q(F)V

    .line 4
    invoke-virtual {v0}, Lqtl;->b()Landroid/graphics/RectF;

    move-result-object p0

    .line 5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    const v1, 0x41d3aaab

    div-float/2addr p2, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v1

    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v1

    invoke-virtual {p0, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-static {p0, p1}, Lltl;->c(Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public static h(Lpyu;Lxtl;Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lktl;

    invoke-direct {v0, p0}, Lktl;-><init>(Lpyu;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lktl;

    invoke-direct {v0, p1}, Lktl;-><init>(Lxtl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lltl;->e(Lpyu;Lxtl;Landroid/graphics/RectF;)Lqtl;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lqtl;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lntl;->p(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lx0m;->i(Lzri;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    :cond_3
    invoke-static {}, Lntl;->f()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lltl$b;

    invoke-direct {p2}, Lltl$b;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122b46

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    sget-boolean p1, Lltl;->a:Z

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lltl;->b:Ljava/lang/String;

    const-string p2, "SignUtil--insertInk : path error."

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_1
    sget-boolean p1, Lltl;->a:Z

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lltl;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignUtil--insertInk : png path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lx0m;->i(Lzri;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lntl;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lltl$c;

    invoke-direct {v1}, Lltl$c;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-boolean v0, Lltl;->a:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lltl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignUtil--insertScannerSign : path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lktl;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lktl;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lktl;->d:Lxtl;

    invoke-static {v1, v0, p1}, Lltl;->h(Lpyu;Lxtl;Landroid/graphics/RectF;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lktl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lktl;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->w()Lpyu;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lltl;->h(Lpyu;Lxtl;Landroid/graphics/RectF;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lktl;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lktl;->c:Ljava/lang/String;

    invoke-static {p0}, Lltl;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object v0

    invoke-virtual {v0}, Llul;->j()Lmtl;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lmtl;->X(Ljava/lang/String;)V

    return-void
.end method
