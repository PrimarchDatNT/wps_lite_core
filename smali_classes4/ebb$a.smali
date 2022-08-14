.class public final Lebb$a;
.super Ljava/lang/Object;
.source "ServerParamsShortCutEx.java"

# interfaces
.implements Lru6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebb;->b(Landroid/content/Context;Lfbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfbb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfbb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb$a;->a:Lfbb;

    iput-object p2, p0, Lebb$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lebb$a;->f(Lqu6;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lqu6;)V
    .locals 0

    return-void
.end method

.method public c(Lqu6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lebb$a;->f(Lqu6;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lqu6;)V
    .locals 0

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lqu6;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lebb$a;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lebb$a;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhcb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lebb$a;->a:Lfbb;

    invoke-static {v1}, Lhcb;->g(Lfbb;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lebb$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lebb$a;->a:Lfbb;

    invoke-virtual {v3}, Lfbb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lqu6;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsja;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Lhcb;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    const-string p1, "public_desktopicon_send"

    .line 5
    iget-object v1, p0, Lebb$a;->a:Lfbb;

    invoke-static {p1, v1}, Lza4;->b(Ljava/lang/String;Lya4;)V

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v1, Lod8;->s3:Lod8;

    invoke-interface {p1, v1, v0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
