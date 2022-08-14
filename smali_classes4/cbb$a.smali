.class public final Lcbb$a;
.super Ljava/lang/Object;
.source "HomeAdShortCut.java"

# interfaces
.implements Lru6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbb;->a(Landroid/content/Context;Lfbb;)V
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
    iput-object p1, p0, Lcbb$a;->a:Lfbb;

    iput-object p2, p0, Lcbb$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcbb$a;->f(Lqu6;)V

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
    invoke-virtual {p0, p1}, Lcbb$a;->f(Lqu6;)V

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbb$a;->a:Lfbb;

    invoke-static {v0}, Lhcb;->g(Lfbb;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcbb$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcbb$a;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lqu6;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsja;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, v0, p1}, Lhcb;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    const-string p1, "operation_js_installshortcut"

    .line 5
    iget-object v0, p0, Lcbb$a;->a:Lfbb;

    invoke-static {p1, v0}, Lza4;->b(Ljava/lang/String;Lya4;)V

    .line 6
    iget-object p1, p0, Lcbb$a;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcbb;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
