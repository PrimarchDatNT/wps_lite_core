.class public final Lkk5;
.super Ljava/lang/Object;
.source "FontRenderManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->tag_font_request:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk5;

    .line 3
    invoke-virtual {p0}, Lmk5;->f()Z

    :cond_0
    return-void
.end method

.method public static b(Llk5;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Llk5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lkk5;->a(Landroid/widget/TextView;)V

    .line 4
    new-instance v0, Lmk5;

    invoke-direct {v0, p0, p1}, Lmk5;-><init>(Llk5;Landroid/widget/TextView;)V

    sget p0, Lcom/resouce/module/ResID;->tag_font_request:I

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    invoke-interface {v0, p0}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FontRenderManager"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FontRenderManager"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
