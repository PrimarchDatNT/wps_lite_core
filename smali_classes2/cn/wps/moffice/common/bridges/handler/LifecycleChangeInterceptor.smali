.class public Lcn/wps/moffice/common/bridges/handler/LifecycleChangeInterceptor;
.super Lbn3;
.source "LifecycleChangeInterceptor.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeInterceptor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn3;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifecycleChange(Lfn3$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfn3$a;->W:Lfn3$a;

    const-string v1, ")"

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onFocusChange&&onFocusChange("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfn3$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lfn3$a;->S:Lfn3$a;

    if-ne p1, v0, :cond_1

    const-string p1, "javascript:window.onResume&&onResume()"

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lfn3$a;->T:Lfn3$a;

    if-ne p1, v0, :cond_2

    const-string p1, "javascript:window.onStop&&onStop()"

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lfn3$a;->U:Lfn3$a;

    if-ne p1, v0, :cond_3

    const-string p1, "javascript:window.onPause&&onPause()"

    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onCustomLifeAction&&onCustomLifeAction.callback("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfn3$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
