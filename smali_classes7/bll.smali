.class public Lbll;
.super Ljava/lang/Object;
.source "ScanPrinter.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lzkl;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbll;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbll;->c:Landroid/content/Intent;

    .line 4
    new-instance p2, Lbll$a;

    invoke-direct {p2, p0, p1}, Lbll$a;-><init>(Lbll;Landroid/content/Context;)V

    iput-object p2, p0, Lbll;->b:Lzkl;

    return-void
.end method

.method public static synthetic a(Lbll;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lbll;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Lbll;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbll;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_unsupported:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return v2

    .line 3
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

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbll;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbll;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbll;->b:Lzkl;

    invoke-virtual {v0}, Ljv4;->run()V

    :cond_0
    return-void
.end method
