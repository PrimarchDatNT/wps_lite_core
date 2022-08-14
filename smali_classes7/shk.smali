.class public final Lshk;
.super Ljava/lang/Object;
.source "Render.java"


# instance fields
.field public a:Lkik;

.field public b:Lbik;

.field public c:Lohk;

.field public d:Landroid/os/Handler;

.field public e:Ltrh;

.field public f:Lxwh;

.field public g:Lkxh;

.field public h:Lcn/wps/moffice/writer/core/TextDocument;

.field public i:Lcn/wps/moffice/writer/service/IViewSettings;

.field public j:Ldnk;


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Lcn/wps/moffice/writer/service/LayoutService;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V
    .locals 12

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v0, Lshk;->a:Lkik;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lshk;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    iput-object v1, v0, Lshk;->e:Ltrh;

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v1

    iput-object v1, v0, Lshk;->f:Lxwh;

    .line 6
    iput-object v6, v0, Lshk;->g:Lkxh;

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v0, Lshk;->h:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    iput-object v8, v0, Lshk;->i:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 9
    new-instance v9, Ldnk;

    iget-object v1, v0, Lshk;->e:Ltrh;

    invoke-direct {v9, p1, v8, v6, v1}, Ldnk;-><init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lkxh;Ltrh;)V

    iput-object v9, v0, Lshk;->j:Ldnk;

    .line 10
    new-instance v11, Lzik;

    iget-object v4, v0, Lshk;->e:Ltrh;

    iget-object v5, v0, Lshk;->f:Lxwh;

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lzik;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Ldnk;)V

    .line 11
    new-instance v7, Lckk;

    iget-object v3, v0, Lshk;->f:Lxwh;

    move-object v1, v7

    move-object v4, v11

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lckk;-><init>(Lkik;Lxwh;Lhjk;II)V

    iput-object v7, v0, Lshk;->b:Lbik;

    .line 12
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getViewEnv()Lq1k;

    move-result-object v1

    iget-object v2, v0, Lshk;->j:Ldnk;

    invoke-virtual {v1, v2}, Lq1k;->a(Lcwj;)V

    .line 13
    iget-object v1, v0, Lshk;->e:Ltrh;

    iget-object v2, v0, Lshk;->j:Ldnk;

    invoke-virtual {v1, v2}, Ltrh;->c(Ltrh$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshk;->c:Lohk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lohk;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lshk;->b:Lbik;

    instance-of v1, v0, Lho0;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lho0;

    invoke-interface {v0}, Lho0;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lshk;->c:Lohk;

    .line 6
    iput-object v0, p0, Lshk;->b:Lbik;

    .line 7
    iget-object v1, p0, Lshk;->j:Ldnk;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ldnk;->j()V

    .line 9
    iput-object v0, p0, Lshk;->j:Ldnk;

    .line 10
    :cond_2
    invoke-static {}, Lwik;->a()V

    return-void
.end method

.method public b()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lshk;->b:Lbik;

    return-object v0
.end method

.method public c()Lohk;
    .locals 9

    .line 1
    new-instance v8, Lohk;

    iget-object v1, p0, Lshk;->a:Lkik;

    iget-object v2, p0, Lshk;->d:Landroid/os/Handler;

    iget-object v3, p0, Lshk;->e:Ltrh;

    iget-object v4, p0, Lshk;->f:Lxwh;

    iget-object v5, p0, Lshk;->g:Lkxh;

    iget-object v6, p0, Lshk;->h:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lshk;->i:Lcn/wps/moffice/writer/service/IViewSettings;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v8
.end method

.method public d()Lohk;
    .locals 9

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lshk;->c:Lohk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lohk;

    iget-object v2, p0, Lshk;->a:Lkik;

    iget-object v3, p0, Lshk;->d:Landroid/os/Handler;

    iget-object v4, p0, Lshk;->e:Ltrh;

    iget-object v5, p0, Lshk;->f:Lxwh;

    iget-object v6, p0, Lshk;->g:Lkxh;

    iget-object v7, p0, Lshk;->h:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v8, p0, Lshk;->i:Lcn/wps/moffice/writer/service/IViewSettings;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    iput-object v0, p0, Lshk;->c:Lohk;

    .line 4
    :cond_0
    iget-object v0, p0, Lshk;->c:Lohk;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshk;->b:Lbik;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbik;->b()V

    .line 3
    iget-object v0, p0, Lshk;->a:Lkik;

    invoke-interface {v0}, Llik;->invalidate()V

    :cond_0
    return-void
.end method
