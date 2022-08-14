.class public Lxr4$b;
.super Ljava/lang/Object;
.source "ResourcePreLoader.java"

# interfaces
.implements Lr86;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr4;->h(Lcn/wps/moffice/filedownload/ext/Download;Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyr4;

.field public final synthetic I:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

.field public final synthetic S:Lxr4;


# direct methods
.method public constructor <init>(Lxr4;Lyr4;Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr4$b;->S:Lxr4;

    iput-object p2, p0, Lxr4$b;->B:Lyr4;

    iput-object p3, p0, Lxr4$b;->I:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourcePreLoader"

    invoke-static {v1, v0}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_preload"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "finish"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lxr4$b;->B:Lyr4;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lyr4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lxr4$b;->S:Lxr4;

    invoke-static {v0, p1}, Lxr4;->a(Lxr4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->f(Ljava/util/ArrayList;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->e(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public b(Ls86;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls86;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ResourcePreLoader"

    invoke-static {v0, p2}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lxr4$b;->S:Lxr4;

    invoke-static {p2}, Lxr4;->b(Lxr4;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu86;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxr4$b;->I:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    invoke-virtual {p2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->wifiOnly()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Ls86;->W:Ls86;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ls86;->Y:Ls86;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "ad_preload"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "operation"

    const-string v0, "stop_nowifi"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourcePreLoader"

    invoke-static {v0, p1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourcePreLoader"

    invoke-static {v0, p1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
