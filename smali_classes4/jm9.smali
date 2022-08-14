.class public Ljm9;
.super Lc9a;
.source "ThemeShareDialog.java"


# instance fields
.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc9a;-><init>(Landroid/content/Context;Lw8a;)V

    return-void
.end method


# virtual methods
.method public V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm9;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljm9;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc9a;->B:Lw8a;

    iget-object v1, p0, Ljm9;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw8a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12118c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm9;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljm9;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc9a;->B:Lw8a;

    iget-object v1, p0, Ljm9;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw8a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12118c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public Z2(Ljava/lang/String;)Ljm9;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm9;->I:Ljava/lang/String;

    return-object p0
.end method
