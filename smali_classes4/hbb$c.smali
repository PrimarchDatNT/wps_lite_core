.class public Lhbb$c;
.super Ljava/lang/Object;
.source "WebAddShorcut.java"

# interfaces
.implements Lru6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbb;->b(Lfbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfbb;

.field public final synthetic b:Lhbb;


# direct methods
.method public constructor <init>(Lhbb;Lfbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbb$c;->b:Lhbb;

    iput-object p2, p0, Lhbb$c;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhbb$c;->f(Lqu6;)V

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
    invoke-virtual {p0, p1}, Lhbb$c;->f(Lqu6;)V

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
    iget-object v0, p0, Lhbb$c;->a:Lfbb;

    invoke-static {v0}, Lhcb;->g(Lfbb;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhbb$c;->b:Lhbb;

    iget-object v1, v1, Lhbb;->a:Landroid/content/Context;

    iget-object v2, p0, Lhbb$c;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lqu6;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsja;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, v0, p1}, Lhcb;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lhbb$c;->b:Lhbb;

    iget-object p1, p1, Lhbb;->a:Landroid/content/Context;

    const v0, 0x7f1229ee

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhbb$c;->a:Lfbb;

    .line 6
    invoke-virtual {v2}, Lfbb;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    const-string p1, "operation_js_installshortcut"

    .line 8
    iget-object v0, p0, Lhbb$c;->a:Lfbb;

    invoke-static {p1, v0}, Lza4;->b(Ljava/lang/String;Lya4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
