.class public Ltrl;
.super Lorl;
.source "TrimBlankCore.java"


# instance fields
.field public n:Lfok;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(Lprl;Lksl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorl;-><init>(Lprl;Lksl;I)V

    .line 2
    invoke-virtual {p2}, Lksl;->H()F

    move-result p1

    iput p1, p0, Ltrl;->o:F

    .line 3
    iput-boolean p3, p0, Ltrl;->p:Z

    return-void
.end method

.method public static synthetic s(Ltrl;)Lfok;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrl;->n:Lfok;

    return-object p0
.end method

.method public static synthetic t(Ltrl;Lfok;)Lfok;
    .locals 0

    .line 1
    iput-object p1, p0, Ltrl;->n:Lfok;

    return-object p1
.end method


# virtual methods
.method public a()Lohk;
    .locals 10

    .line 1
    new-instance v9, Lfok;

    iget-object v1, p0, Ltrl;->n:Lfok;

    iget-object v2, p0, Lorl;->c:Lkik;

    iget-object v3, p0, Lorl;->i:Landroid/os/Handler;

    iget-object v4, p0, Lorl;->g:Ltrh;

    iget-object v5, p0, Lorl;->h:Lxwh;

    iget-object v6, p0, Lorl;->e:Lkxh;

    iget-object v7, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v8, p0, Lorl;->d:Lh1m;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfok;-><init>(Lfok;Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v9
.end method

.method public b()Luhk;
    .locals 9

    .line 1
    new-instance v8, Leok;

    iget-object v1, p0, Lorl;->c:Lkik;

    iget-object v2, p0, Lorl;->i:Landroid/os/Handler;

    iget-object v3, p0, Lorl;->g:Ltrh;

    iget-object v4, p0, Lorl;->h:Lxwh;

    iget-object v5, p0, Lorl;->e:Lkxh;

    iget-object v6, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lorl;->d:Lh1m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Leok;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v8
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorl;->c:Lkik;

    .line 2
    iget-object v1, p0, Lorl;->a:Lbik;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lho0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lho0;

    invoke-interface {v1}, Lho0;->dispose()V

    .line 5
    :cond_0
    iput-object v0, p0, Lorl;->a:Lbik;

    .line 6
    :cond_1
    iget-object v1, p0, Lorl;->g:Ltrh;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ltrh;->h()V

    .line 8
    iput-object v0, p0, Lorl;->g:Ltrh;

    .line 9
    :cond_2
    iget-object v1, p0, Lorl;->e:Lkxh;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lkxh;->dispose()V

    .line 11
    iput-object v0, p0, Lorl;->e:Lkxh;

    .line 12
    :cond_3
    iget-object v1, p0, Lorl;->d:Lh1m;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lh1m;->dispose()V

    .line 14
    iput-object v0, p0, Lorl;->d:Lh1m;

    .line 15
    :cond_4
    iget-object v1, p0, Lorl;->m:Lwzh;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lpzh;->A()V

    .line 17
    iput-object v0, p0, Lorl;->m:Lwzh;

    .line 18
    :cond_5
    iput-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 19
    iput-object v0, p0, Lorl;->j:Loik;

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ltrl;->o:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x438

    goto :goto_0

    :cond_0
    const/16 v0, 0x320

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x384

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->n:Lfok;

    invoke-virtual {v0}, Lfok;->a()F

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorl;->i()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    new-instance v0, Lh1m;

    iget-object v1, p0, Lorl;->c:Lkik;

    invoke-direct {v0, v1}, Lh1m;-><init>(Lkik;)V

    iput-object v0, p0, Lorl;->d:Lh1m;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 4
    iget-object v0, p0, Lorl;->c:Lkik;

    iget-object v1, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lorl;->e:Lkxh;

    .line 5
    iget-object v1, p0, Lorl;->c:Lkik;

    iget-object v2, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lorl;->d:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    .line 6
    iget-object v1, p0, Lorl;->e:Lkxh;

    invoke-interface {v1, v0}, Lkxh;->s(Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 7
    iget-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lorl;->g:Ltrh;

    .line 8
    iget-object v1, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    .line 9
    iget-object v0, p0, Lorl;->d:Lh1m;

    iget-object v1, p0, Lorl;->e:Lkxh;

    iget-object v2, p0, Lorl;->g:Ltrh;

    iget-object v3, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh1m;->m(Lkxh;Ltrh;Lxwh;)V

    return-void
.end method

.method public r(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ltrl$a;

    invoke-direct {v1, p0, p1, p2}, Ltrl$a;-><init>(Ltrl;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method
