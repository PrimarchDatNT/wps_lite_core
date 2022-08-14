.class public Lfsk$a;
.super Lt63;
.source "FeedBackCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfsk;


# direct methods
.method public constructor <init>(Lfsk;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsk$a;->d:Lfsk;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfsk$a;->d:Lfsk;

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfsk;->f(Lfsk;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v1}, Lfsk;->e(Lfsk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls76;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfsk;->h(Lfsk;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v1

    invoke-interface {v1}, Losi;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v2}, Lfsk;->g(Lfsk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v1, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v1}, Lfsk;->i(Lfsk;)V

    .line 8
    iget-object v1, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v1}, Lfsk;->j(Lfsk;)Ln76;

    move-result-object v1

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v0}, Lfsk;->e(Lfsk;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ln76;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v0}, Lfsk;->j(Lfsk;)Ln76;

    move-result-object v0

    iget-object v1, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v1}, Lfsk;->g(Lfsk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln76;->o(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfsk$a;->d:Lfsk;

    invoke-static {v0}, Lfsk;->k(Lfsk;)Lm76;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/tools/file"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "feedback"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetab"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
