.class public Lu58$a;
.super Ljava/lang/Object;
.source "CheckUpdateAndBackup.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu58;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu58;


# direct methods
.method public constructor <init>(Lu58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu58$a;->a:Lu58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lkt7;->a(Ljt7$l;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v0

    invoke-interface {v0}, Lu58$b;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->d(Lu58;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220f0

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v0

    invoke-interface {v0}, Lu58$b;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->d(Lu58;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12061f

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public e(ILose;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu58$a;->a:Lu58;

    invoke-static {p2}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lu58$a;->a:Lu58;

    invoke-static {p2}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lu58$b;->d(ILjava/lang/String;)V

    :cond_0
    const p2, 0x7f120623

    const/4 v0, -0x7

    if-ne p1, v0, :cond_1

    const p2, 0x7f122412

    .line 3
    :cond_1
    iget-object p1, p0, Lu58$a;->a:Lu58;

    invoke-static {p1}, Lu58;->d(Lu58;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic f(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkt7;->b(Ljt7$l;J)V

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lu58$a;->a:Lu58;

    invoke-static {p3}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lu58$a;->a:Lu58;

    invoke-static {p3}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lu58$b;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->a(Lu58;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu58$a;->a:Lu58;

    invoke-static {v0}, Lu58;->b(Lu58;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lu58$a;->a:Lu58;

    invoke-static {v1}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lu58$a;->a:Lu58;

    invoke-static {v1}, Lu58;->c(Lu58;)Lu58$b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lu58$b;->f(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
