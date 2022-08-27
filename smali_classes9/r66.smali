.class public final Lr66;
.super Ljava/lang/Object;
.source "TransHistoryDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr66$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;

    invoke-direct {v0}, Lcn/wps/moffice/fanyi/bean/TranslationBean;-><init>()V

    .line 2
    iput-object p0, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->title:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->srcPath:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->createtime:Ljava/lang/String;

    .line 6
    iput p3, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->pagenum:I

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->fromlang:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->tolang:Ljava/lang/String;

    .line 9
    iput p6, v0, Lcn/wps/moffice/fanyi/bean/TranslationBean;->status:I

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "oversea_translate_records"

    invoke-static {p0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "oversea_records"

    const/4 p3, 0x0

    .line 11
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/bean/TranslationBean;->toJson()Ljava/lang/String;

    move-result-object p3

    .line 14
    sget-boolean p4, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz p4, :cond_1

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addHistory records:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "TransHistoryDataModel"

    invoke-static {p5, p4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "addHistory json:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/bean/TranslationBean;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static b(Lr66$b;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr66$b<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oversea_translate_records"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "oversea_records"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    const-string v3, "TransHistoryDataModel"

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllHistory records:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/fanyi/bean/TranslationBean;->toObject(Ljava/lang/String;)Lcn/wps/moffice/fanyi/bean/TranslationBean;

    move-result-object v2

    .line 8
    iget-object v4, v2, Lcn/wps/moffice/fanyi/bean/TranslationBean;->createtime:Ljava/lang/String;

    invoke-static {v4}, Le76;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v2, Lcn/wps/moffice/fanyi/bean/TranslationBean;->date:Ljava/util/Date;

    .line 9
    iget-object v4, v2, Lcn/wps/moffice/fanyi/bean/TranslationBean;->fromlang:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcn/wps/moffice/fanyi/bean/TranslationBean;->tolang:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllHistory records path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcn/wps/moffice/fanyi/bean/TranslationBean;->destPath:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lr66$a;

    invoke-direct {v0}, Lr66$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0, v1}, Lr66$b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 14
    invoke-interface {p0, v2}, Lr66$b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
