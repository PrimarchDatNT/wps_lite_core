.class public interface abstract Lcom/huawei/hiai/vision/common/IResultConverter;
.super Ljava/lang/Object;
.source "IResultConverter.java"


# static fields
.field public static final API_CLZ_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final API_CLZ_MAP_SIZE:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/common/IResultConverter$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hiai/vision/common/IResultConverter$1;-><init>(I)V

    sput-object v0, Lcom/huawei/hiai/vision/common/IResultConverter;->API_CLZ_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract convertResult(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
