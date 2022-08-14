.class public Lxjf$f;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzgh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxjf;


# direct methods
.method public constructor <init>(Lxjf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$f;->b:Lxjf;

    iput-object p2, p0, Lxjf$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzgh$g;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    iget-object v1, p0, Lxjf$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzgh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v1}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxjf$f$a;

    invoke-direct {v1, p0}, Lxjf$f$a;-><init>(Lxjf$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, -0x2

    .line 3
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->e(Lxjf;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->f(Lxjf;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->e(Lxjf;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxjf$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxjf$f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v1}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxjf$f$b;

    invoke-direct {v1, p0, p1, p2}, Lxjf$f$b;-><init>(Lxjf$f;Lzgh$g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr63;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjf$f;->b:Lxjf;

    iget-object v0, v0, Lxjf;->S:Lk2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxjf$f;->b:Lxjf;

    invoke-static {v1}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzgh;->p(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
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
