.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$c;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerDownloadLanguagePackages(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/common/ml/service/MLTranslateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->S:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iput p2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->B:I

    iput p3, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->S:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    invoke-direct {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mBuilder:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->S:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mBuilder:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    iget v2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->B:I

    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->setSourceLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->I:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->setTargetLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;->S:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerChangeModelLanguage(Lqhf;I)V

    return-void
.end method
