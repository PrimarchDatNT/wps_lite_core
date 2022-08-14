.class public Llel;
.super Ljava/lang/Object;
.source "ShowSaveDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llel$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llel$e;

.field public c:Z

.field public d:Luq3;


# direct methods
.method public constructor <init>(Llel$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Llel;-><init>(Llel$e;Z)V

    return-void
.end method

.method public constructor <init>(Llel$e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llel;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Llel;->b:Llel$e;

    .line 5
    iput-boolean p2, p0, Llel;->c:Z

    .line 6
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Llel;->d:Luq3;

    return-void
.end method

.method public static synthetic a(Llel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Llel;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Llel;->d:Luq3;

    return-object p0
.end method

.method public static synthetic c(Llel;)Llel$e;
    .locals 0

    .line 1
    iget-object p0, p0, Llel;->b:Llel$e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    new-instance v0, Llel$a;

    invoke-direct {v0, p0}, Llel$a;-><init>(Llel;)V

    .line 2
    new-instance v1, Llel$b;

    invoke-direct {v1, p0}, Llel$b;-><init>(Llel;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Llel;->e(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Llel;->f(ZLhvi$a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final f(ZLhvi$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Llel$c;

    invoke-direct {v0, p0, p2}, Llel$c;-><init>(Llel;Lhvi$a;)V

    .line 2
    new-instance v1, Llel$d;

    invoke-direct {v1, p0, p3}, Llel$d;-><init>(Llel;Ljava/lang/Runnable;)V

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Llel;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lup2;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lka3;->K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
