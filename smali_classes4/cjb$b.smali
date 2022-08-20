.class public Lcjb$b;
.super Ljava/lang/Object;
.source "TranslateHistoryView.java"

# interfaces
.implements Lk66$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjb$b;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/fanyi/bean/TranslationBean;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenFileClick openFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateHistoryView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcjb$b;->a:Lcjb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    const-string v0, "translation_record"

    const-string v1, "comp_openfile"

    invoke-static {v0, v1, p1}, Lj76;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcjb$b;->a:Lcjb;

    invoke-static {p1}, Lcjb;->R2(Lcjb;)Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcjb$b;->a:Lcjb;

    invoke-static {p1}, Lcjb;->R2(Lcjb;)Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->E2()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcjb$b;->a:Lcjb;

    invoke-static {p1}, Lcjb;->R2(Lcjb;)Lcn/wps/moffice/main/translate/TranslateHistoryActivity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_result_doc_deleted:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
