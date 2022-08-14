.class public Lcn/wps/moffice/util/so/FetchSoService$a$a$a;
.super Lx5q;
.source "FetchSoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/util/so/FetchSoService$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcn/wps/moffice/util/so/FetchSoService$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/util/so/FetchSoService$a$a;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iput-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->a:Ljava/io/File;

    iput-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[fetchSo, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v0, v0, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : onCancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v0, v0, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v0, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v0, v0, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[fetchSo, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p3, p3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] : onError, resultCode : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", tempFile : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", process : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p3, p3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v0, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    invoke-direct {v0, p2, p4}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/Throwable;)V

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[fetchSo, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] : onRepeatRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v0, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v1, -0x6

    const-string v2, "\u4e0a\u6b21\u76f8\u540c\u7684\u8bf7\u6c42\u8fd8\u6ca1\u5904\u7406\u5b8c"

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v0, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(JJ)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1, v1}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[fetchSo, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v1, v1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : onBegin"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lcmh;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] : error, ERROR_CODE_NO_SPACE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-static {p1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    const/4 p3, 0x2

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v0, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v1, -0x1

    const-string v2, "\u65e0\u8db3\u591f\u7684\u5b58\u50a8\u7a7a\u95f4"

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, p1, v0}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    const/4 p3, 0x0

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string p1, "] : success"

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[fetchSo, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p4, p4, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p4, p4, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] : onSuccess"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbmh;->r(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p2}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p4, p4, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p4, p4, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->a:Ljava/io/File;

    invoke-static {v2}, Lamh;->a(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v3, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v3, v3, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object v2, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v2, v2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v5, -0x4

    const-string v6, "\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->a:Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->b:Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v3, v3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    .line 7
    invoke-static {v3}, Lbmh;->m(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lamh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v3, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v3, v3, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object v2, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v2, v2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v5, -0x2

    const-string v6, "\u89e3\u538b\u7f29\u5931\u8d25"

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sp_native_so"

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 18
    sget-object v8, Lbmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_length"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-static {v5}, Lmih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v4, v4, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v4, v4, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] : error, ERROR_CODE_GET_MD5_FAIL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmh;->r(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v4, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v4, v4, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object v2, v2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v2, v2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v6, -0x3

    const-string v7, "\u83b7\u53d6\u6587\u4ef6MD5\u5931\u8d25"

    invoke-direct {v5, v6, v7}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0, v2, v5}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 24
    :cond_4
    sget-object v6, Lbmh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 26
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p3, p3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 30
    :cond_6
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto :goto_5

    :catchall_2
    move-exception v2

    const/4 v3, 0x1

    .line 31
    :goto_5
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v5, v5, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v5, v5, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] : error, ERROR_CODE_UNKNOWN, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lbmh;->r(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    :try_start_5
    iget-object v3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object v4, v3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v4, v4, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object v3, v3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v3, v3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v6, -0x8

    invoke-direct {v5, v6, v2}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v0, v3, v5}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :goto_6
    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move v1, v3

    :goto_7
    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p3, p3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->r(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p3, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p3, p3, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p1, p1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 37
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object p1, p1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p1}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;->c:Lcn/wps/moffice/util/so/FetchSoService$a$a;

    iget-object p2, p2, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object p2, p2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    throw v0
.end method
