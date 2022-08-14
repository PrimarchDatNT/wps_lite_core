.class public Lnal;
.super Ljava/lang/Object;
.source "WriterPaperResultTipManager.java"

# interfaces
.implements Lcha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgha;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lgha;->e0:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lgha;->e0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lgha;->e0:Ljava/io/File;

    const/16 v3, 0x11

    .line 5
    invoke-static {v3}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, p1}, Lqha;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    const-wide/16 v1, 0x200

    invoke-virtual {p1, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ldha;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ldha;->m0:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Ldha;->m0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ldha;->m0:Ljava/io/File;

    const/16 v3, 0xc

    .line 5
    invoke-static {v3}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, p1}, Lqha;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    const-wide/16 v1, 0x200

    invoke-virtual {p1, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
