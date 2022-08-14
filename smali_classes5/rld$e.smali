.class public Lrld$e;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzgh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrld;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrld;


# direct methods
.method public constructor <init>(Lrld;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$e;->b:Lrld;

    iput-object p2, p0, Lrld$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzgh$g;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFile param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    invoke-virtual {v1}, Lv8e;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrld$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->h(Lrld;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrld$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzgh;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lrld$e$a;

    invoke-direct {v1, p0}, Lrld$e$a;-><init>(Lrld$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, -0x2

    .line 5
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrld$e;->b:Lrld;

    .line 7
    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    invoke-virtual {v1}, Lv8e;->M()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrld$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrld$e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, p2, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    .line 9
    new-instance v1, Lrld$e$b;

    invoke-direct {v1, p0, p1, p2}, Lrld$e$b;-><init>(Lrld$e;Lzgh$g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string v0, "saveFile not need!"

    .line 10
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrld$e;->b:Lrld;

    invoke-static {v0}, Lrld;->h(Lrld;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrld$e;->b:Lrld;

    invoke-static {v0}, Lrld;->h(Lrld;)Landroid/content/Context;

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
    sget-object v0, Lskd;->k:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lrld$e;->b:Lrld;

    invoke-static {v1}, Lrld;->h(Lrld;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzgh;->p(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStreamDoc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
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
