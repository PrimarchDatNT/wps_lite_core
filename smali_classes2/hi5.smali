.class public Lhi5;
.super Ljava/lang/Object;
.source "DocerModuleUtil.java"


# static fields
.field public static b:Lhi5;


# instance fields
.field public a:Lii5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lhi5;
    .locals 1

    .line 1
    sget-object v0, Lhi5;->b:Lhi5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhi5;

    invoke-direct {v0}, Lhi5;-><init>()V

    sput-object v0, Lhi5;->b:Lhi5;

    .line 3
    :cond_0
    sget-object v0, Lhi5;->b:Lhi5;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln4w;)Lu4w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lii5;->c(Landroid/content/Context;Ln4w;)Lu4w;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ln4w;I)Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lii5;->f(Landroid/content/Context;Ln4w;I)Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lii5;->getMemberId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lii5;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lhi5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.docer.bridge.BaseOperateBridge"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii5;

    iput-object v0, p0, Lhi5;->a:Lii5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lii5;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lii5;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lvi5$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lii5;->d(Lvi5$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi5;->f()V

    .line 2
    iget-object v0, p0, Lhi5;->a:Lii5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lii5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
