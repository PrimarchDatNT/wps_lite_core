.class public Lcn/wps/moffice/writer/Writer$a;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Lzgh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer;->s7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    iput-object p2, p0, Lcn/wps/moffice/writer/Writer$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzgh$g;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Writer: TextDocument is null."

    .line 2
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/Writer$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzgh;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/writer/Writer$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/Writer$a$a;-><init>(Lcn/wps/moffice/writer/Writer$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, -0x2

    .line 6
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer$a;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, p2, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/writer/Writer$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/writer/Writer$a$b;-><init>(Lcn/wps/moffice/writer/Writer$a;Lzgh$g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr63;->u(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzgh;->p(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
