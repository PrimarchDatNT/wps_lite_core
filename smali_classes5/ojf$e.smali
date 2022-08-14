.class public Lojf$e;
.super Ljava/lang/Object;
.source "AutoSaveHandler.java"

# interfaces
.implements Lk2m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/online/security/OnlineSecurityTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lojf$e;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2m$d;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lojf$e;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v2

    const-string v3, "template/pro/secdoctemplate.xls"

    invoke-interface {v2, v3}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lojf$e;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v2, v0, p1, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8
    invoke-static {v0, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v2, Lk2m$d;

    invoke-direct {v2, p1}, Lk2m$d;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 14
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
