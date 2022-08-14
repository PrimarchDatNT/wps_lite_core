.class public final Lt7f;
.super Ljava/lang/Object;
.source "ConvertGsonUtil.java"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lt7f;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lt7f;->a:Lcom/google/gson/Gson;

    .line 6
    :cond_0
    sget-object v0, Lt7f;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    sget-object v0, Lt7f;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt7f$a;

    invoke-direct {v0}, Lt7f$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/serviceapp/extfunction/taskcenter/JsonFormatParser;

    invoke-direct {v2}, Lcn/wps/moffice/serviceapp/extfunction/taskcenter/JsonFormatParser;-><init>()V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lt7f;->b:Lcom/google/gson/Gson;

    .line 9
    :cond_0
    sget-object v0, Lt7f;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
