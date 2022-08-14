.class public Lkmd$g;
.super Ljava/lang/Object;
.source "PptAutoSaveHandler.java"

# interfaces
.implements Lcn/wps/show/app/KmoPresentation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/online/security/OnlineSecurityTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmd$g;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/show/app/KmoPresentation$d;
        }
    .end annotation

    if-eqz p1, :cond_4

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

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lkmd$g;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "ppt"

    const-string v2, ".autosave"

    .line 5
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v3

    const-string v4, "template/pro/secdoctemplate.ppt"

    invoke-interface {v3, v4}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lkmd$g;->a:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v0, Lcn/wps/show/app/KmoPresentation$d;

    invoke-direct {v0, p1}, Lcn/wps/show/app/KmoPresentation$d;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    throw p1

    :cond_4
    :goto_1
    return-void
.end method
