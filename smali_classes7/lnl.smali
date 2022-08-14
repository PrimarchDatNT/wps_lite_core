.class public Llnl;
.super Ljava/lang/Object;
.source "SaveResume.java"

# interfaces
.implements Lhz4$l0;
.implements Lhz4$u0;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhz4;

.field public e:Loml;

.field public f:Lmml;

.field public g:Ljava/lang/String;

.field public h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

.field public i:Z

.field public j:[Loo2;

.field public k:[Loo2;

.field public l:[Loo2;

.field public m:[Loo2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmml;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Loo2;

    .line 2
    sget-object v2, Loo2;->S:Loo2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Loo2;->a0:Loo2;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Loo2;->b0:Loo2;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    iput-object v1, p0, Llnl;->j:[Loo2;

    new-array v0, v0, [Loo2;

    aput-object v6, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    .line 3
    iput-object v0, p0, Llnl;->k:[Loo2;

    new-array v0, v5, [Loo2;

    aput-object v2, v0, v3

    .line 4
    iput-object v0, p0, Llnl;->l:[Loo2;

    new-array v0, v5, [Loo2;

    aput-object v6, v0, v3

    .line 5
    iput-object v0, p0, Llnl;->m:[Loo2;

    .line 6
    iput-object p1, p0, Llnl;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Llnl;->f:Lmml;

    return-void
.end method

.method public static synthetic c(Llnl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Llnl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Llnl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llnl;->i:Z

    return p0
.end method

.method public static synthetic f(Llnl;)Loml;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->e:Loml;

    return-object p0
.end method

.method public static synthetic g(Llnl;)Lmml;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->f:Lmml;

    return-object p0
.end method

.method public static synthetic h(Llnl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Llnl;)Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    return-object p0
.end method

.method public static synthetic j(Llnl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Llnl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnl;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Llnl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnl;->n()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Llnl;->m(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Llnl;->f:Lmml;

    invoke-virtual {p2}, Lmml;->b()V

    .line 4
    new-instance p2, Llnl$c;

    invoke-direct {p2, p0, p1, p3}, Llnl$c;-><init>(Llnl;Ljava/lang/String;Lhz4$n0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llnl;->m(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llnl;->f:Lmml;

    invoke-virtual {p2}, Lmml;->b()V

    .line 2
    new-instance p2, Llnl$b;

    invoke-direct {p2, p0, p1, p4}, Llnl$b;-><init>(Llnl;Ljava/lang/String;Lhz4$n0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Llnl;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getImportType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getImportType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final o()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Llnl$a;

    invoke-direct {v0, p0}, Llnl$a;-><init>(Llnl;)V

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnl;->f:Lmml;

    invoke-virtual {v0}, Lmml;->b()V

    .line 2
    new-instance v0, Llnl$d;

    invoke-direct {v0, p0}, Llnl$d;-><init>(Llnl;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llnl;->e:Loml;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Loml;->h(ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_"

    invoke-static {v1, v3, v2}, Lbrl;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llnl;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Laol;->c(Ljava/io/File;Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return v1
.end method

.method public r(Loml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl;->e:Loml;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl;->c:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl;->b:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v(Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl;->g:Ljava/lang/String;

    return-void
.end method

.method public x(ZZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Llnl;->i:Z

    .line 2
    new-instance v0, Lhz4;

    iget-object v1, p0, Llnl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Llnl;->o()Lhz4$k0;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llnl;->l:[Loo2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llnl;->j:[Loo2;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Llnl;->m:[Loo2;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llnl;->k:[Loo2;

    :goto_0
    sget-object p2, Lhz4$v0;->B:Lhz4$v0;

    invoke-direct {v0, v1, v2, p1, p2}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Llnl;->d:Lhz4;

    .line 3
    invoke-virtual {v0, p0}, Lhz4;->h2(Lhz4$u0;)V

    .line 4
    iget-object p1, p0, Llnl;->d:Lhz4;

    invoke-virtual {p1, p0}, Lhz4;->N1(Lhz4$l0;)V

    .line 5
    iget-object p1, p0, Llnl;->d:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method
