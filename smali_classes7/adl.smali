.class public abstract Ladl;
.super Ljava/lang/Object;
.source "AbsWordFunctionFlow.java"


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladl;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ladl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladl;->c()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v3, 0x7f1220f0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v3

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v4

    invoke-virtual {v4}, Lv5i;->k()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ladl;->o()V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Ladl;->b:Landroid/app/Activity;

    const v1, 0x7f122b46

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const v3, 0x7f1220f0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v2

    invoke-virtual {v2}, Lv5i;->k()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ladl;->o()V

    return-void

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Ladl;->b:Landroid/app/Activity;

    const v2, 0x7f122b46

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Ladl$e;

    invoke-direct {v0, p0}, Ladl$e;-><init>(Ladl;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 6
    invoke-virtual {p0}, Ladl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ladl;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    .line 9
    invoke-virtual {p0}, Ladl;->g()Lcib;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->B(Lcib;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v2, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Ladl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 17
    invoke-virtual {p0}, Ladl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ladl;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Ladl;->h()Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 20
    iget-object v0, p0, Ladl;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()Lcib;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladl;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_vip_writer_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080784

    const v3, 0x7f122c10

    const v4, 0x7f121060

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladl;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android_vip_writer_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08072c

    const v3, 0x7f0601a4

    const v4, 0x7f122c12

    const v5, 0x7f121061

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcib;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladl;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_writer_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080784

    const v3, 0x7f122c10

    const v4, 0x7f121060

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladl;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vip_writer_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08072c

    const v3, 0x7f0601a4

    const v4, 0x7f122c12

    const v5, 0x7f121061

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladl;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "1"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ladl;->b:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ladl$d;

    invoke-direct {v2, p0}, Ladl$d;-><init>(Ladl;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Ladl;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ladl;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladl;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ladl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ladl;->e()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ladl;->o()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ladl;->o()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ladl;->n()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Ladl;->p()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ladl$a;

    invoke-direct {v0, p0}, Ladl$a;-><init>(Ladl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladl;->d()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ladl;->q(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ladl$b;

    invoke-direct {v0, p0, p1}, Ladl$b;-><init>(Ladl;Lhvi$a;)V

    .line 2
    new-instance p1, Ladl$c;

    invoke-direct {p1, p0, p2}, Ladl$c;-><init>(Ladl;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ladl;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ladl;->a:I

    .line 4
    invoke-virtual {p0}, Ladl;->o()V

    return-void
.end method
