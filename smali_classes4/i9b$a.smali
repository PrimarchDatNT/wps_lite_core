.class public Li9b$a;
.super Ldmh;
.source "OpenCvPluginLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li9b;


# direct methods
.method public constructor <init>(Li9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9b$a;->B:Li9b;

    invoke-direct {p0}, Ldmh;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->b(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "scan_plugin_loader_tag"

    const-string v1, "load scan so fail"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->b(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;->B:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122ac3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Li9b$a;->B:Li9b;

    invoke-static {p1}, Li9b;->c(Li9b;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120e68

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public l7()V
    .locals 3

    .line 1
    sget-object v0, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load scan so success, isUsable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scan_plugin_loader_tag"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Li9b;->i(I)V

    .line 4
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->a(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "load scan so success, mSuccessCallback == null"

    .line 5
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->a(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->b(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "load scan so success, isUsable is not and mFailCallback == null"

    .line 8
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Li9b$a;->B:Li9b;

    invoke-static {v0}, Li9b;->b(Li9b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
