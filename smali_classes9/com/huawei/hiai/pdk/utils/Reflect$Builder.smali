.class public Lcom/huawei/hiai/pdk/utils/Reflect$Builder;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/pdk/utils/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static sClass:Ljava/lang/Class;

.field private static sObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static on(Ljava/lang/Object;)Lcom/huawei/hiai/pdk/utils/Reflect;
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/pdk/utils/Reflect;-><init>(Ljava/lang/Object;Lcom/huawei/hiai/pdk/utils/Reflect$1;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/huawei/hiai/pdk/utils/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/pdk/utils/Reflect;-><init>(Ljava/lang/String;Lcom/huawei/hiai/pdk/utils/Reflect$1;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hiai/pdk/utils/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hiai/pdk/utils/Reflect;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/huawei/hiai/pdk/utils/Reflect$1;)V

    return-object v0
.end method
