.class public Lcn/wps/moffice/main/PreProcessActivity$e$a$a;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/PreProcessActivity$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->I:Lcn/wps/moffice/main/PreProcessActivity$e$a;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "file_open_tag"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dpldp confirmed filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->I:Lcn/wps/moffice/main/PreProcessActivity$e$a;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$e$a;->a:Lcn/wps/moffice/main/PreProcessActivity$e;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$e;->T:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->I:Lcn/wps/moffice/main/PreProcessActivity$e$a;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$e$a;->a:Lcn/wps/moffice/main/PreProcessActivity$e;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$e;->T:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v1}, Lyp6;->a(Landroid/app/Activity;)Lyp6;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;->I:Lcn/wps/moffice/main/PreProcessActivity$e$a;

    iget-object v2, v2, Lcn/wps/moffice/main/PreProcessActivity$e$a;->a:Lcn/wps/moffice/main/PreProcessActivity$e;

    iget-object v2, v2, Lcn/wps/moffice/main/PreProcessActivity$e;->T:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v2, v2, v1}, Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dpldp exception"

    .line 6
    invoke-static {v0, v3, v1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
