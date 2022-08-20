.class public Li66$a;
.super Ljava/lang/Object;
.source "TranslateTaskImpl.java"

# interfaces
.implements Ln66$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li66;


# direct methods
.method public constructor <init>(Li66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li66$a;->a:Li66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "_translated"

    .line 2
    :goto_0
    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v1, v1, Li66;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg76;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v2, v1, Li66;->h:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Li66;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li66$a;->a:Li66;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li66;->k(Z)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAndTranslationFile success mFromLangCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Li66;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mToLangCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Li66;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslateTaskImpl"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lg76;->j(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v1, v1, Li66;->j:Ln66$c;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln66$c;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v0}, Li76;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li66;->p:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v1, v1, Li66;->d:Lcn/wps/moffice/fanyi/view/TranslationView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v1, v1, Li66;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Li66$a;->a:Li66;

    iget-object v1, v1, Li66;->g:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Li66$a;->a:Li66;

    iget v5, v0, Li66;->i:I

    sget v6, Li66;->m:I

    sget v7, Li66;->n:I

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Li66$a;->a:Li66;

    iget-object v0, v0, Li66;->j:Ln66$c;

    if-eqz v0, :cond_2

    const-string v1, "translation file error!"

    .line 16
    invoke-interface {v0, v1}, Ln66$c;->onError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
