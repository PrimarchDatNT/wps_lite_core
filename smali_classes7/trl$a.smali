.class public Ltrl$a;
.super Ljava/lang/Object;
.source "TrimBlankCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrl;->r(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ltrl;


# direct methods
.method public constructor <init>(Ltrl;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrl$a;->S:Ltrl;

    iput-object p2, p0, Ltrl$a;->B:Landroid/view/View;

    iput-object p3, p0, Ltrl$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltrl$a;->S:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v4, p0, Ltrl$a;->S:Ltrl;

    iget-object v4, v4, Lorl;->d:Lh1m;

    invoke-virtual {v1}, Lywh;->g()Lq1k;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 6
    invoke-virtual {v2}, Ldvj;->J()V

    .line 7
    invoke-virtual {v2}, Ldvj;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v3}, Lp8k;->i()V

    .line 10
    :cond_0
    throw v0

    :catch_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :goto_2
    invoke-virtual {v3}, Lp8k;->i()V

    .line 13
    :cond_1
    :try_start_2
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    new-instance v2, Lqsi;

    iget-object v3, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v3, Lorl;->c:Lkik;

    invoke-direct {v2, v3}, Lqsi;-><init>(Lkik;)V

    iput-object v2, v1, Lorl;->i:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    new-instance v10, Lfok;

    iget-object v2, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v2, Lorl;->c:Lkik;

    iget-object v4, v2, Lorl;->i:Landroid/os/Handler;

    iget-object v5, v2, Lorl;->g:Ltrh;

    iget-object v6, v2, Lorl;->h:Lxwh;

    iget-object v7, v2, Lorl;->e:Lkxh;

    iget-object v8, v2, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v9, v2, Lorl;->d:Lh1m;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfok;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    invoke-static {v1, v10}, Ltrl;->t(Ltrl;Lfok;)Lfok;

    .line 15
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ltrl$a;->S:Ltrl;

    invoke-static {v2}, Ltrl;->s(Ltrl;)Lfok;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lfok;->c(F)V

    .line 17
    new-instance v7, Lajk;

    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v2, v1, Lorl;->c:Lkik;

    iget-object v3, v1, Lorl;->d:Lh1m;

    invoke-static {v1}, Ltrl;->s(Ltrl;)Lfok;

    move-result-object v1

    invoke-direct {v7, v2, v3, v1}, Lajk;-><init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lohk;)V

    .line 18
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    new-instance v2, Lckk;

    iget-object v5, v1, Lorl;->c:Lkik;

    iget-object v6, v1, Lorl;->h:Lxwh;

    invoke-interface {v5}, Llik;->getWidth()I

    move-result v8

    iget-object v3, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v3, Lorl;->c:Lkik;

    invoke-interface {v3}, Llik;->getHeight()I

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lckk;-><init>(Lkik;Lxwh;Lhjk;II)V

    iput-object v2, v1, Lorl;->a:Lbik;

    .line 19
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->a:Lbik;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbik;->e0(I)V

    .line 20
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->a:Lbik;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lbik;->c0(Z)V

    .line 21
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v1, Lorl;->d:Lh1m;

    iget-object v1, v1, Lorl;->a:Lbik;

    invoke-virtual {v3, v1}, Lh1m;->y(Lbik;)V

    .line 22
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->g:Ltrh;

    invoke-virtual {v1}, Ltrh;->v()Lgrh;

    move-result-object v1

    .line 23
    iget-object v3, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v3, Lorl;->a:Lbik;

    invoke-interface {v1}, Lgrh;->f()I

    move-result v4

    invoke-interface {v1}, Lgrh;->b()I

    move-result v5

    .line 24
    invoke-interface {v1}, Lgrh;->f()I

    move-result v6

    iget-object v7, p0, Ltrl$a;->S:Ltrl;

    invoke-static {v7}, Ltrl;->s(Ltrl;)Lfok;

    move-result-object v7

    invoke-virtual {v7}, Lfok;->a()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 25
    invoke-interface {v3, v2, v4, v5, v6}, Lbik;->i0(IIII)V

    .line 26
    iget-object v3, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v3, Lorl;->a:Lbik;

    invoke-interface {v3}, Lbik;->j()V

    .line 27
    iget-object v3, p0, Ltrl$a;->S:Ltrl;

    iget-object v3, v3, Lorl;->c:Lkik;

    invoke-interface {v3}, Llik;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lgrh;->b()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Ltih;->e:F

    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Ltrl$a;->S:Ltrl;

    iget-object v4, v4, Lorl;->d:Lh1m;

    invoke-virtual {v4, v3, v2}, Lh1m;->setZoom(FZ)V

    .line 29
    invoke-interface {v1}, Lgrh;->release()V

    .line 30
    iget-object v1, p0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->a:Lbik;

    invoke-static {v1, v0}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 31
    :goto_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 32
    :cond_2
    new-instance v1, Ltrl$a$a;

    invoke-direct {v1, p0}, Ltrl$a$a;-><init>(Ltrl$a;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
