.class public Lg85$c;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Lp85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85;-><init>(Landroid/app/Activity;Lh85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lhd3;

.field public final synthetic b:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$c;->b:Lg85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg85$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg85$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg85$c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg85$c;->e(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->b(Lg85;)Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->j()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->b(Lg85;)Li85;

    move-result-object v1

    iget-object v2, p0, Lg85$c;->b:Lg85;

    invoke-static {v2}, Lg85;->g(Lg85;)Lh85;

    move-result-object v2

    invoke-interface {v2}, Lh85;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->d(Lg85;)Lo85;

    move-result-object v1

    invoke-virtual {v1}, Lo85;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->d(Lg85;)Lo85;

    move-result-object v1

    invoke-virtual {v1}, Lo85;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg85$c;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg85$c;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_shouldOverwrite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->b(Lg85;)Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lg85$c$a;

    invoke-direct {v1, p0}, Lg85$c$a;-><init>(Lg85$c;)V

    invoke-static {v0, p1, v1}, Lka3;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lg85$c;->a:Lhd3;

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0, p1}, Lg85;->h(Lg85;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->g(Lg85;)Lh85;

    move-result-object v1

    invoke-interface {v1}, Lh85;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lg85$c;->b:Lg85;

    invoke-static {v2}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    iget-object v2, p0, Lg85$c;->b:Lg85;

    invoke-static {v2}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->b(Lg85;)Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lg85$c;->b:Lg85;

    invoke-static {p2}, Lg85;->b(Lg85;)Li85;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lg85$c$b;

    invoke-direct {v2, p0}, Lg85$c$b;-><init>(Lg85$c;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Li85;->b(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->b(Lg85;)Li85;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li85;->k(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lg85$c;->b:Lg85;

    invoke-static {p2}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lg39;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-virtual {p1}, Lg85;->j()V

    .line 16
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-static {p1}, Lg85;->g(Lg85;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->g()V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v0, v1}, Lo85;->y(Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->g(Lg85;)Lh85;

    move-result-object v0

    invoke-interface {v0}, Lh85;->onCancel()V

    .line 3
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-virtual {v0}, Lg85;->j()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->i(Lg85;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li85;

    invoke-static {v0, v1}, Lg85;->c(Lg85;Li85;)Li85;

    const-string v0, "cloud_storage_tab"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-static {p1}, Lg85;->d(Lg85;)Lo85;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo85;->w(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "local_tab"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-static {p1}, Lg85;->d(Lg85;)Lo85;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo85;->w(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-static {p1}, Lg85;->b(Lg85;)Li85;

    move-result-object p1

    invoke-virtual {p1}, Li85;->h()V

    .line 7
    iget-object p1, p0, Lg85$c;->b:Lg85;

    invoke-static {p1}, Lg85;->g(Lg85;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->b(Lg85;)Li85;

    move-result-object v0

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li85;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onUpload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0}, Lo85;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->b(Lg85;)Li85;

    move-result-object v0

    invoke-virtual {p0}, Lg85$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li85;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lg85$c;->b:Lg85;

    invoke-static {v1}, Lg85;->f(Lg85;)V

    .line 6
    invoke-virtual {p0, v0}, Lg85$c;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg85$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lg85$c;->e(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lg85$c;->b:Lg85;

    invoke-static {v0}, Lg85;->e(Lg85;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
