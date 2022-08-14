.class public abstract Lgzh;
.super Ljava/lang/Object;
.source "ExportLayoutBase.java"

# interfaces
.implements Ljzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzh$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Landroid/content/Context;

.field public c:Lkik;

.field public d:Lkik;

.field public e:Lh1m;

.field public f:Lkxh;

.field public g:Lcn/wps/moffice/writer/service/LayoutService;

.field public h:Ltrh;

.field public i:Z

.field public j:Lgzh$a;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lkik;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgzh;->i:Z

    .line 3
    new-instance v1, Lgzh$a;

    invoke-direct {v1}, Lgzh$a;-><init>()V

    iput-object v1, p0, Lgzh;->j:Lgzh$a;

    .line 4
    iput v0, p0, Lgzh;->k:I

    .line 5
    iput-object p1, p0, Lgzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    iput-object p2, p0, Lgzh;->c:Lkik;

    .line 7
    iput-object p3, p0, Lgzh;->b:Landroid/content/Context;

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgzh;->b:Landroid/content/Context;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lgzh;->j()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgzh;->h:Ltrh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;Ljzh$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljzh$a;I)Z
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7fffffff

    .line 1
    :cond_0
    iget-object v0, p0, Lgzh;->h:Ltrh;

    invoke-static {}, Lm5i;->b()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldvj;->B()Lp8k;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v4, p0, Lgzh;->e:Lh1m;

    invoke-virtual {v1}, Lywh;->g()Lq1k;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 6
    invoke-virtual {v2}, Ldvj;->J()V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Ldvj;->p(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v3}, Lp8k;->i()V

    :cond_1
    return v1

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ldvj;->V()V

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Ldvj;->u(Lhr1;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Lgzh;->h:Ltrh;

    invoke-virtual {v4}, Ltrh;->u()Lush;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {v4}, Lush;->j0()I

    move-result v5

    .line 14
    iget v6, p0, Lgzh;->k:I

    if-gt v5, v6, :cond_4

    .line 15
    iget-object p1, p0, Lgzh;->e:Lh1m;

    invoke-virtual {p1}, Lh1m;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->T()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v4}, Lush;->S0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v3}, Lp8k;->i()V

    :cond_3
    return p1

    :cond_4
    add-int/lit8 v6, v5, -0x1

    .line 19
    :try_start_5
    invoke-virtual {v4}, Lush;->i0()I

    move-result v7

    invoke-static {v6, v7, v4}, Lcsh;->N(IILush;)I

    move-result v7

    .line 20
    iget-object v8, p0, Lgzh;->j:Lgzh$a;

    invoke-virtual {v8, v6, v7, v4}, Lgzh$a;->e(IILush;)Ljzh$b;

    invoke-interface {p1, v8}, Ljzh$a;->a(Ljzh$b;)Z

    move-result v6

    .line 21
    iget-object v7, p0, Lgzh;->j:Lgzh$a;

    invoke-virtual {v7}, Lgzh$a;->f()V

    .line 22
    iput v5, p0, Lgzh;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_5

    .line 23
    :try_start_6
    invoke-virtual {v4}, Lush;->S0()V

    goto :goto_1

    :cond_5
    if-lt v5, p2, :cond_7

    invoke-virtual {v4}, Lush;->S0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v3}, Lp8k;->i()V

    :cond_6
    return v1

    .line 26
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Lush;->S0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lush;->S0()V

    .line 27
    throw p1

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Lgzh;->e:Lh1m;

    invoke-virtual {p1}, Lh1m;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->T()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {v3}, Lp8k;->i()V

    :cond_9
    return p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {v0}, Lp8k;->i()V

    .line 33
    :cond_a
    throw p1

    :catch_1
    nop

    :goto_3
    const/4 p1, 0x0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {v0}, Lp8k;->i()V

    :cond_b
    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzh;->h:Ltrh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltrh;->h()V

    .line 3
    iput-object v1, p0, Lgzh;->h:Ltrh;

    .line 4
    :cond_0
    iget-object v0, p0, Lgzh;->f:Lkxh;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkxh;->dispose()V

    .line 6
    iput-object v1, p0, Lgzh;->f:Lkxh;

    .line 7
    :cond_1
    iget-object v0, p0, Lgzh;->e:Lh1m;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lh1m;->dispose()V

    .line 9
    iput-object v1, p0, Lgzh;->e:Lh1m;

    .line 10
    :cond_2
    iget-object v0, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->dispose()V

    .line 12
    iput-object v1, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    :cond_3
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->f:Lkxh;

    return-object v0
.end method

.method public f()Lkik;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->c:Lkik;

    return-object v0
.end method

.method public g()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public h()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->h:Ltrh;

    return-object v0
.end method

.method public i()Lh1m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->e:Lh1m;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgzh;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0, p0}, Llzh;-><init>(Lgzh;)V

    iput-object v0, p0, Lgzh;->d:Lkik;

    .line 3
    new-instance v0, Lh1m;

    iget-object v1, p0, Lgzh;->d:Lkik;

    invoke-direct {v0, v1}, Lh1m;-><init>(Lkik;)V

    iput-object v0, p0, Lgzh;->e:Lh1m;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 5
    iget-object v0, p0, Lgzh;->d:Lkik;

    iget-object v1, p0, Lgzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lgzh;->f:Lkxh;

    .line 6
    iget-object v1, p0, Lgzh;->d:Lkik;

    iget-object v2, p0, Lgzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lgzh;->e:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    .line 7
    iget-object v1, p0, Lgzh;->f:Lkxh;

    invoke-interface {v1, v0}, Lkxh;->s(Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 8
    iget-object v0, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lgzh;->h:Ltrh;

    .line 9
    invoke-virtual {v0}, Ltrh;->e()V

    .line 10
    iget-object v0, p0, Lgzh;->e:Lh1m;

    iget-object v1, p0, Lgzh;->f:Lkxh;

    iget-object v2, p0, Lgzh;->h:Ltrh;

    iget-object v3, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh1m;->m(Lkxh;Ltrh;Lxwh;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgzh;->i:Z

    return-void
.end method
