.class public Loyl;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcn/wps/moffice/writer/Writer;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Liqi;

.field public j:Liqi;

.field public k:Lezh$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loyl$b;

    invoke-direct {v0, p0}, Loyl$b;-><init>(Loyl;)V

    iput-object v0, p0, Loyl;->g:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Loyl$c;

    invoke-direct {v0, p0}, Loyl$c;-><init>(Loyl;)V

    iput-object v0, p0, Loyl;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Loyl$d;

    invoke-direct {v0, p0}, Loyl$d;-><init>(Loyl;)V

    iput-object v0, p0, Loyl;->i:Liqi;

    .line 5
    new-instance v0, Loyl$e;

    invoke-direct {v0, p0}, Loyl$e;-><init>(Loyl;)V

    iput-object v0, p0, Loyl;->j:Liqi;

    .line 6
    new-instance v0, Loyl$f;

    invoke-direct {v0, p0}, Loyl$f;-><init>(Loyl;)V

    iput-object v0, p0, Loyl;->k:Lezh$b;

    .line 7
    iput-object p1, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    .line 8
    invoke-virtual {p0}, Loyl;->s()V

    .line 9
    iget-object p1, p0, Loyl;->j:Liqi;

    const v0, 0x40006

    invoke-static {v0, p1}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public static synthetic a(Loyl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic b(Loyl;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyl;->o(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Loyl;)Liqi;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->i:Liqi;

    return-object p0
.end method

.method public static synthetic d(Loyl;)I
    .locals 0

    .line 1
    iget p0, p0, Loyl;->a:I

    return p0
.end method

.method public static synthetic e(Loyl;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyl;->a:I

    return p1
.end method

.method public static synthetic f(Loyl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyl;->d:Z

    return p1
.end method

.method public static synthetic g(Loyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyl;->t()V

    return-void
.end method

.method public static synthetic h(Loyl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Loyl;->b:J

    return-wide v0
.end method

.method public static synthetic i(Loyl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Loyl;->b:J

    return-wide p1
.end method

.method public static synthetic j(Loyl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Loyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyl;->p()V

    return-void
.end method

.method public static synthetic l(Loyl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loyl;->e:Z

    return p0
.end method

.method public static synthetic m(Loyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyl;->n()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyl;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loyl;->c:Z

    return-void
.end method

.method public final o(I)I
    .locals 1

    const v0, 0xea60

    if-gt p1, v0, :cond_0

    const p1, 0xea60

    :cond_0
    return p1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Loyl;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Loyl;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x927c0

    .line 3
    iput v0, p0, Loyl;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loyl;->d:Z

    .line 5
    invoke-virtual {p0}, Loyl;->t()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loyl;->b:J

    .line 7
    iget-object v0, p0, Loyl;->h:Ljava/lang/Runnable;

    iget v1, p0, Loyl;->a:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginTop()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginBottom()I

    move-result v3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v1

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v1, v5, v4}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 20
    invoke-interface {v1, v3, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    .line 21
    new-instance v2, Loyl$a;

    invoke-direct {v2, p0, v1, v0}, Loyl$a;-><init>(Loyl;Liwh;Lzri;)V

    invoke-virtual {v0, v2}, Lzri;->t0(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loyl;->k:Lezh$b;

    invoke-interface {v0, v1}, Lezh;->l(Lezh$b;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Loyl;->e:Z

    .line 2
    invoke-virtual {p0}, Loyl;->u()V

    .line 3
    iget-object p1, p0, Loyl;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Loyl;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loyl;->u()V

    .line 2
    iget-object v0, p0, Loyl;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x493e0

    if-le v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loyl;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyl;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loyl;->c:Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyl;->f:Lcn/wps/moffice/writer/Writer;

    .line 2
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Loyl;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loyl;->d:Z

    .line 6
    invoke-virtual {p0}, Loyl;->n()V

    .line 7
    iget-object v0, p0, Loyl;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method
