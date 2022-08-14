.class public Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;
.super Lze6;
.source "TransPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/model/translation/TransPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;Lcn/wps/moffice/main/scan/model/translation/TransPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;-><init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->t(Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->V:J

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->U:Ljava/lang/String;

    invoke-static {p1}, Lpwa;->a(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;)V
    .locals 9

    const-string v0, " = "

    const-string v1, "error"

    const-string v2, " "

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-eqz p1, :cond_1

    .line 3
    iget v6, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    if-ne v6, v5, :cond_1

    iget-object v6, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->trans:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object v0, v0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    iget-object v1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->trans:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz3b;->B0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-wide v5, v2, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->V:J

    sub-long/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    .line 7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->type:Ljava/lang/String;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_ocr_translate_success"

    .line 9
    invoke-static {p1, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    const-string v1, "success"

    invoke-virtual {p1, v1, v0, v4}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 11
    iget-object v7, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object v7, v7, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3b;

    invoke-interface {v7}, Lz3b;->v2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "value"

    const-string v8, "resultBean = null"

    if-nez p1, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_0

    .line 13
    :cond_2
    iget v8, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    if-eq v8, v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string p1, "public_ocr_translate_fail"

    .line 16
    invoke-static {p1, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;->V:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    const-string v0, "fail"

    invoke-virtual {p1, v0, v4, v6}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
