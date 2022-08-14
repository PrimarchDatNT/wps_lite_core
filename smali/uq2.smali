.class public abstract Luq2;
.super Ljava/lang/Object;
.source "AbsClassifierTask.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Lsq2$b;


# direct methods
.method public constructor <init>(Ltq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltq2;->a:Landroid/content/Context;

    iput-object v0, p0, Luq2;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Ltq2;->b:Ljava/lang/String;

    iput-object v0, p0, Luq2;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ltq2;->c:Ljava/io/File;

    iput-object v0, p0, Luq2;->c:Ljava/io/File;

    .line 5
    iget-object p1, p1, Ltq2;->f:Lsq2$b;

    iput-object p1, p0, Luq2;->d:Lsq2$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/aiclassifier/AiClassifierBean;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json to bean exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    invoke-direct {v0}, Lcn/wps/moffice/aiclassifier/AiClassifierBean;-><init>()V

    const/16 p1, -0x64

    .line 8
    iput p1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->code:I

    const-string p1, "json_2_bean_error"

    .line 9
    iput-object p1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->msg:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public abstract c()Lcn/wps/moffice/aiclassifier/AiClassifierBean;
.end method
