.class public Lrxl;
.super Ljava/lang/Object;
.source "ScanQrCodeManager.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lm45;

.field public c:Lp25;

.field public d:Lhd3;

.field public e:Ll45;

.field public f:I

.field public g:Lp25$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxl;->e:Ll45;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrxl;->f:I

    .line 4
    new-instance v0, Lrxl$a;

    invoke-direct {v0, p0}, Lrxl$a;-><init>(Lrxl;)V

    iput-object v0, p0, Lrxl;->g:Lp25$g;

    .line 5
    iput-object p1, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public static synthetic a(Lrxl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic b(Lrxl;)Ll45;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxl;->e:Ll45;

    return-object p0
.end method

.method public static synthetic c(Lrxl;Ll45;)Ll45;
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl;->e:Ll45;

    return-object p1
.end method

.method public static synthetic d(Lrxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxl;->f()V

    return-void
.end method

.method public static synthetic e(Lrxl;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl;->d:Lhd3;

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lrxl;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "invalid status"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->cancelUpload()V

    .line 4
    iget-object v0, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Lzxl;->a()Layl;

    move-result-object v0

    invoke-virtual {v0}, Le45;->sendCancelUpload()V

    .line 5
    iget-object v0, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/Writer;->A6(Z)V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lrxl$b;

    invoke-direct {v0, p0}, Lrxl$b;-><init>(Lrxl;)V

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl;->c:Lp25;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp25;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrxl;->c:Lp25;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrxl;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()Lm45;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl;->b:Lm45;

    return-object v0
.end method

.method public j(Ll45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl;->e:Ll45;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxl;->c:Lp25;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq25;

    iget-object v1, p0, Lrxl;->g:Lp25$g;

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lrxl;->c:Lp25;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxl;->c:Lp25;

    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v1}, Lp25;->t(Lie5$a;)V

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lm5d;->S(ZLie5$a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxl;->e:Ll45;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll45;

    iget-object v1, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll45;-><init>(Ld45;Lc45;)V

    iput-object v0, p0, Lrxl;->e:Ll45;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxl;->e:Ll45;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ll45;->o()V

    .line 5
    :cond_1
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    iget-object v1, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc45;->e(Landroid/content/Context;Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lrxl;->d:Lhd3;

    .line 6
    new-instance v1, Lrxl$c;

    invoke-direct {v1, p0}, Lrxl$c;-><init>(Lrxl;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lrxl;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm45;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_online_security_not_support:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrxl;->b:Lm45;

    .line 6
    iget-object p1, p0, Lrxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/Writer;->n7(Z)V

    .line 7
    invoke-virtual {p0}, Lrxl;->l()V

    .line 8
    invoke-virtual {p0}, Lrxl;->g()V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lrxl;->n(I)V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrxl;->f:I

    return-void
.end method
