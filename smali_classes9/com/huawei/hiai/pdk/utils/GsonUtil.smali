.class public Lcom/huawei/hiai/pdk/utils/GsonUtil;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static sGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/utils/GsonUtil;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/utils/GsonUtil;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method
