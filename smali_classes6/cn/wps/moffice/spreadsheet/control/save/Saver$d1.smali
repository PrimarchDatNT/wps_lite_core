.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lk2m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d1"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/online/security/OnlineSecurityTool;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;->b:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2m$d;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;->b:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v1

    const-string v2, "template/pro/secdoctemplate.xls"

    invoke-interface {v1, v2}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;->b:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v1, Lk2m$d;

    invoke-direct {v1, p1}, Lk2m$d;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 8
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
