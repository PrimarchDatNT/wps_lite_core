.class public final Lzp6$b;
.super Ljava/lang/Object;
.source "PreLoadModules.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
