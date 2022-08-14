.class public Lb2m$a;
.super Ljava/lang/Object;
.source "VersionState.java"

# interfaces
.implements Lko0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lko0;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lko0;->b(Ljava/lang/Object;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lko0;->e(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDebugLogVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->isDebugLogVersion()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverseaVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->isOverseaVersion()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->isProVersion()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecordVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lko0;->isRecordVersion()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
