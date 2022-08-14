.class public Lcn/wps/language/impl/ThaiDictJNI;
.super Ljava/lang/Object;
.source "ThaiDictJNI.java"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "thaiDict"

    .line 1
    :try_start_0
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lohh;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/language/impl/ThaiDictJNI;->getMaxWordLen()I

    move-result v0

    sput v0, Lcn/wps/language/impl/ThaiDictJNI;->b:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcn/wps/language/impl/ThaiDictJNI;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/language/impl/ThaiDictJNI;->a:Z

    return v0
.end method

.method private static native getMaxWordLen()I
.end method

.method public static native getWordLen([CII)I
.end method
