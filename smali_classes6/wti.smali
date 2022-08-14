.class public Lwti;
.super Ljava/lang/Object;
.source "HtmlLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwti$c;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwti;->h()V

    .line 3
    invoke-static {p0}, Lwti;->p(Ljava/io/File;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wr-html"

    const-string v2, ".html"

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "HtmlLoader"

    const-string v2, "create temp file fail"

    .line 4
    invoke-static {v1, v2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lwti;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwti;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lwti;->t()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lwti;->l()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lwti;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldbl;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->c3()V

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->b3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltzl;->show()V

    .line 8
    invoke-virtual {v0}, Lt8l;->L2()V

    .line 9
    :goto_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->V()Lcn/wps/moffice/writer/htmlview/HtmlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->k()V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Luqh;->updateState(Z)V

    .line 12
    invoke-static {}, Lwti;->k()V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwti;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lwti;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    sput-object v1, Lwti;->a:Ljava/io/File;

    .line 4
    :cond_0
    sget-object v0, Lwti;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 6
    sput-object v1, Lwti;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwti;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lwti$b;

    invoke-direct {v0}, Lwti$b;-><init>()V

    sput-object v0, Lwti;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwti;->i()V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnkl;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lwti;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static o(Ljava/lang/String;Lcn/wps/io/file/parser/FileParser;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/io/file/parser/FileParser;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    .line 3
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, p1, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance p1, Lx22;

    invoke-direct {p1, p0}, Lx22;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lw22;->a()Lb32;

    move-result-object p0

    .line 6
    sget-object p1, Lb32;->B:Lb32;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HtmlLoader"

    const-string v0, "IOException"

    .line 7
    invoke-static {p1, v0, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static p(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->V()Lcn/wps/moffice/writer/htmlview/HtmlView;

    move-result-object v0

    .line 2
    new-instance v1, Lwti$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwti$c;-><init>(Lwti$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/htmlview/HtmlView;->setStateListener(Lcn/wps/moffice/writer/htmlview/HtmlView$c;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/htmlview/HtmlView;->g(Ljava/io/File;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwti;->j()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwti;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sput-object v0, Lwti;->a:Ljava/io/File;

    .line 4
    new-instance v1, Lwti$a;

    invoke-direct {v1, p1, p0, v0}, Lwti$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v1}, Luqh;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lwti;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwti;->t()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lw4l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static s(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-static {p0}, Lwti;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_1

    :goto_1
    return-object v1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwti;->i()V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->g2()V

    :cond_1
    :goto_0
    return-void
.end method
