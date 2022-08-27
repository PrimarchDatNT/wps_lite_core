.class public Lfu4$b;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Leu4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b;->a:Lfu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lii2;)V
    .locals 8

    .line 1
    new-instance v5, Lfu4$b$a;

    invoke-direct {v5, p0, p1}, Lfu4$b$a;-><init>(Lfu4$b;Lii2;)V

    .line 2
    iget-object v0, p0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v0

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lii2;->a:Ljava/lang/String;

    const-string v1, "public_fontselect_download_mine"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lii2;->a:Ljava/lang/String;

    const-string v1, "public_fontselect_download"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v0

    new-instance v1, Lfu4$b$b;

    invoke-direct {v1, p0, p1, v5}, Lfu4$b$b;-><init>(Lfu4$b;Lii2;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Liy3;->q(Lcy3$a;)V

    .line 6
    iget-object v0, p0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfu4$b;->a:Lfu4;

    invoke-static {v1}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v1

    iget-object v2, p1, Lii2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v6, Lfu4$b$c;

    invoke-direct {v6, p0}, Lfu4$b$c;-><init>(Lfu4$b;)V

    iget-object v4, p0, Lfu4$b;->a:Lfu4;

    iget-object v7, v4, Lcu4;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Ldy3;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lii2;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_premium_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu4$b;->a:Lfu4;

    iget-object v1, v1, Lcu4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lii2;->a:Ljava/lang/String;

    const-string v1, "public_fontselect_fontmsg"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lfu4$b$d;

    invoke-direct {v6, p0, p1}, Lfu4$b$d;-><init>(Lfu4$b;Lii2;)V

    .line 4
    iget-object v0, p0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Lii2;->a:Ljava/lang/String;

    iget-object p1, p0, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v4

    new-instance v5, Lfu4$b$e;

    invoke-direct {v5, p0}, Lfu4$b$e;-><init>(Lfu4$b;)V

    new-instance v7, Lfu4$b$f;

    invoke-direct {v7, p0}, Lfu4$b$f;-><init>(Lfu4$b;)V

    iget-object p1, p0, Lfu4$b;->a:Lfu4;

    iget-object v8, p1, Lcu4;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Ldy3;->g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
